(set-logic BV)
(synth-fun f ( (x (BitVec 64)) ) (BitVec 64)
((Start (BitVec 64)
((bvnot Start)
(bvxor Start Start)
(bvand Start Start)
(bvor Start Start)
(bvneg Start)
(bvadd Start Start)
(bvmul Start Start)
(bvudiv Start Start)
(bvurem Start Start)
(bvlshr Start Start)
(bvashr Start Start)
(bvshl Start Start)
(bvsdiv Start Start)
(bvsrem Start Start)
(bvsub Start Start)
x
#x0000000000000000
#x0000000000000001
#x0000000000000002
#x0000000000000003
#x0000000000000004
#x0000000000000005
#x0000000000000006
#x0000000000000007
#x0000000000000008
#x0000000000000009
#x0000000000000009
#x0000000000000009
#x000000000000000A
#x000000000000000B
#x000000000000000C
#x000000000000000D
#x000000000000000E
#x000000000000000F
#x0000000000000010
(ite StartBool Start Start)
))
(StartBool Bool
((= Start Start)
(not StartBool)
(and StartBool StartBool)
(or StartBool StartBool)
))))
(constraint (= (f #xDB42D47791C5165D) #x24BD2B886E3AE9A2))
(constraint (= (f #x08A76E2E48623FAD) #xF75891D1B79DC052))
(constraint (= (f #x71860C6D56659DBF) #x8E79F392A99A6240))
(constraint (= (f #x199B459379A3ED1D) #xE664BA6C865C12E2))
(constraint (= (f #xAD717267316D0F63) #x528E8D98CE92F09C))
(constraint (= (f #xE1B2BB3BB0B3646E) #xE1B2BB3BB0B3646C))
(constraint (= (f #xCD19BB7C6EB617B8) #xCD19BB7C6EB617BA))
(constraint (= (f #x3D7275E017443E52) #x3D7275E017443E50))
(constraint (= (f #x6215C2BA40D5F808) #x6215C2BA40D5F80A))
(constraint (= (f #xF97B85EDBB8F303A) #xF97B85EDBB8F3038))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x29122914AA54AA53) #xD6EDD6EB55AB55AC))
(constraint (= (f #x2551015292401543) #xDAAEFEAD6DBFEABC))
(constraint (= (f #x491249500524A50B) #xB6EDB6AFFADB5AF4))
(constraint (= (f #x1549548115245253) #xEAB6AB7EEADBADAC))
(constraint (= (f #x4A2AA2529142A90B) #xB5D55DAD6EBD56F4))
(constraint (= (f #xE9770AA10CACB30C) #xE9770AA10CACB30E))
(constraint (= (f #x1C14B64E2717423E) #x1C14B64E2717423C))
(constraint (= (f #xD123E2EAED9B2040) #xD123E2EAED9B2042))
(constraint (= (f #x6BB2782A4CB648BA) #x6BB2782A4CB648B8))
(constraint (= (f #xE6A8ADCD2A0515D6) #xE6A8ADCD2A0515D4))
(constraint (= (f #x0ADA9E34C6E7938D) #xF52561CB39186C72))
(constraint (= (f #xB93E327E6DCD693D) #x46C1CD81923296C2))
(constraint (= (f #xC8293B7147E394CE) #xC8293B7147E394CC))
(constraint (= (f #x9A778869EE82E19C) #x9A778869EE82E19E))
(constraint (= (f #xACC924E82EA4EEC5) #x5336DB17D15B113A))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x540A52A52A520913) #xABF5AD5AD5ADF6EC))
(check-synth)
