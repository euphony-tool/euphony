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
(constraint (= (f #x1B0D6D637A530E48) #x1B0D6D637A530E48))
(constraint (= (f #x7383FAED6A215E52) #x7383FAED6A215E52))
(constraint (= (f #xAC4D4049745BDFE2) #xAC4D4049745BDFE2))
(constraint (= (f #x8343835A66F1042C) #x8343835A66F1042C))
(constraint (= (f #xEADF5CC62A424F5C) #xEADF5CC62A424F5C))
(constraint (= (f #x70F460566A9016C1) #x70F460566A9016C1))
(constraint (= (f #x3979E4ECC0384261) #x3979E4ECC0384261))
(constraint (= (f #xC81B313CD6AE67B3) #xC81B313CD6AE67B3))
(constraint (= (f #x585A5DBB32E47661) #x585A5DBB32E47661))
(constraint (= (f #xEDBE56F406502253) #xEDBE56F406502253))
(constraint (= (f #x2B3E202DB7842778) #x567C405B6F084EF1))
(constraint (= (f #xA930648E953F282E) #x5260C91D2A7E505D))
(constraint (= (f #x7EEEF18F85450A64) #xFDDDE31F0A8A14C9))
(constraint (= (f #xAE28C1B2D92CA852) #x5C518365B25950A5))
(constraint (= (f #xE1E685B51DA53020) #xC3CD0B6A3B4A6041))
(constraint (= (f #x8EA74E4152E97EC9) #x0000000000000001))
(constraint (= (f #x89DDE8BE26A55D5F) #x0000000000000001))
(constraint (= (f #xACE54C6766FF1DCB) #x0000000000000001))
(constraint (= (f #xE7A350599ED766DF) #x0000000000000001))
(constraint (= (f #x77F131C43C29105B) #x0000000000000001))
(constraint (= (f #xB5F75F08392385A7) #xB5F75F08392385A7))
(constraint (= (f #x805C082DC19D7541) #x805C082DC19D7541))
(constraint (= (f #xD14D3E8557AD1A77) #xD14D3E8557AD1A77))
(constraint (= (f #xDD34F8341901E7A7) #xDD34F8341901E7A7))
(constraint (= (f #x352CDAF77121E437) #x352CDAF77121E437))
(constraint (= (f #x52E20B1CAB73305D) #x0000000000000001))
(constraint (= (f #xF8670C5959ED4DFF) #x0000000000000001))
(constraint (= (f #x289FE2F7FBEFB49D) #x0000000000000001))
(constraint (= (f #x3D3C4535354FD66F) #x0000000000000001))
(constraint (= (f #xD0559E071522575F) #x0000000000000001))
(check-synth)
