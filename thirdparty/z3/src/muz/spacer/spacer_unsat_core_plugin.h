/*++
Copyright (c) 2017 Arie Gurfinkel

Module Name:

    spacer_unsat_core_plugin.h

Abstract:
   plugin for itp cores

Author:
    Bernhard Gleiss

Revision History:


--*/
#ifndef _SPACER_UNSAT_CORE_PLUGIN_H_
#define _SPACER_UNSAT_CORE_PLUGIN_H_

#include "ast/ast.h"
#include "util/min_cut.h"

namespace spacer {

class unsat_core_learner;


class unsat_core_plugin {

public:
    unsat_core_plugin(unsat_core_learner& learner) : m_learner(learner){};
    virtual ~unsat_core_plugin(){};
    virtual void compute_partial_core(proof* step) = 0;
    virtual void finalize(){};

    unsat_core_learner& m_learner;
};


class unsat_core_plugin_lemma : public unsat_core_plugin {

public:
    unsat_core_plugin_lemma(unsat_core_learner& learner) : unsat_core_plugin(learner){};

    virtual void compute_partial_core(proof* step) override;

private:
    void add_lowest_split_to_core(proof* step) const;
};


class unsat_core_plugin_farkas_lemma : public unsat_core_plugin {

public:
    unsat_core_plugin_farkas_lemma(unsat_core_learner& learner, bool split_literals, bool use_constant_from_a=true) : unsat_core_plugin(learner), m_split_literals(split_literals), m_use_constant_from_a(use_constant_from_a) {};

    virtual void compute_partial_core(proof* step) override;

private:
    bool m_split_literals;
    bool m_use_constant_from_a;
    /*
     * compute linear combination of literals 'literals' having coefficients 'coefficients' and save result in res
     */
    void compute_linear_combination(const vector<rational>& coefficients, const ptr_vector<app>& literals, expr_ref& res);
};

    class unsat_core_plugin_farkas_lemma_optimized : public unsat_core_plugin {

    public:
        unsat_core_plugin_farkas_lemma_optimized(unsat_core_learner& learner, ast_manager& m) : unsat_core_plugin(learner), m(m) {};

        virtual void compute_partial_core(proof* step) override;
        virtual void finalize() override;

    protected:
        vector<vector<std::pair<app*, rational> > > m_linear_combinations;
        ast_manager& m;
        /*
         * compute linear combination of literals 'literals' having coefficients 'coefficients' and save result in res
         */
        void compute_linear_combination(const vector<rational>& coefficients, const ptr_vector<app>& literals, expr_ref& res);
    };

    class unsat_core_plugin_farkas_lemma_bounded : public unsat_core_plugin_farkas_lemma_optimized {

    public:
        unsat_core_plugin_farkas_lemma_bounded(unsat_core_learner& learner, ast_manager& m) : unsat_core_plugin_farkas_lemma_optimized(learner, m) {};

        virtual void finalize() override;
    };

    class unsat_core_plugin_min_cut : public unsat_core_plugin {

    public:
        unsat_core_plugin_min_cut(unsat_core_learner& learner, ast_manager& m);

        virtual void compute_partial_core(proof* step) override;
        virtual void finalize() override;
    private:
        ast_manager& m;

        ast_mark m_visited; // saves for each node i whether the subproof with root i has already been added to the min-cut-problem
        obj_map<proof, unsigned> m_proof_to_node_minus; // maps proof-steps to the corresponding minus-nodes (the ones which are closer to source)
        obj_map<proof, unsigned> m_proof_to_node_plus; // maps proof-steps to the corresponding plus-nodes (the ones which are closer to sink)
        void advance_to_lowest_partial_cut(proof* step, ptr_vector<proof>& todo);
        void add_edge(proof* i, proof* j);

        vector<expr*> m_node_to_formula; // maps each node to the corresponding formula in the original proof

        min_cut m_min_cut;
    };
}
#endif
