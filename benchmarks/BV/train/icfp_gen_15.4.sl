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
(constraint (= (f #x31DAADA92B2CF734) #x31DAADA92B2CF736))
(constraint (= (f #x79488BFA690E0C24) #x79488BFA690E0C26))
(constraint (= (f #x6592C23A75896F22) #x6592C23A75896F20))
(constraint (= (f #x70CA3C1D12A572D4) #x70CA3C1D12A572D6))
(constraint (= (f #x2EC3D7CADA05CBFA) #x2EC3D7CADA05CBF8))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x0000000000000000) #x0000000000000002))
(constraint (= (f #x38470C85BFF62B8F) #x38470C85BFF62B8D))
(constraint (= (f #x2BD311A753DB9EE7) #x2BD311A753DB9EE5))
(constraint (= (f #xA3C3C980905CFD4F) #xA3C3C980905CFD4D))
(constraint (= (f #x237FDD1AFF38B9E1) #x237FDD1AFF38B9E3))
(constraint (= (f #x03FE6E74B5D296FF) #x03FE6E74B5D296FD))
(constraint (= (f #x3D948B2A90B87316) #x84D6E9AADE8F19D3))
(constraint (= (f #x30EACAC3465F5D7C) #x9E2A6A7973414507))
(constraint (= (f #xE12158E97298F64C) #x3DBD4E2D1ACE1367))
(constraint (= (f #xA2964B7388748742) #xBAD36918EF16F17B))
(constraint (= (f #xEDAE3E0B55DF1B10) #x24A383E95441C9DF))
(constraint (= (f #xF0F0F0F0F0F0F0F3) #x1E1E1E1E1E1E1E19))
(constraint (= (f #x2DE76B3E8B6CF337) #xA4312982E9261991))
(constraint (= (f #x304E4CABBD064FA3) #x9F6366A885F360B9))
(constraint (= (f #xDEAF6AEB6C8AD609) #x42A12A2926EA53ED))
(constraint (= (f #xE4CB9EC3C0A824A3) #x3668C2787EAFB6B9))
(constraint (= (f #x60869CAC0CEFDA0F) #x3EF2C6A7E6204BE1))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFF9))
(check-synth)
