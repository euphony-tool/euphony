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
(constraint (= (f #xD197B0877B0D074B) #x00D197B0877B0D07))
(constraint (= (f #x2E97A52E158A649B) #x002E97A52E158A64))
(constraint (= (f #xD82072059A5264B1) #x00D82072059A5264))
(constraint (= (f #x9EFA16119FF727A9) #x009EFA16119FF727))
(constraint (= (f #xF163DE6135528441) #x00F163DE61355284))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xCA0601F098415EB6) #xCA0601F1624760A6))
(constraint (= (f #x6485D1ABE923D602) #x6485D1AC4DA9A7AD))
(constraint (= (f #x46E9CAE15CD6B212) #x46E9CAE1A3C07CF3))
(constraint (= (f #x910CF91AB4170A4A) #x910CF91B45240364))
(constraint (= (f #x38151123AD1A9ED4) #x38151123E52FAFF7))
(constraint (= (f #xFFFFFFFFFFFF0002) #x00000000FFFF0001))
(constraint (= (f #x7E68103AA3ADC1C8) #x7E68103B2215D202))
(constraint (= (f #xEEA4069881DE9E20) #xEEA406997082A4B8))
(constraint (= (f #xDA16D0ABAD2B5818) #xDA16D0AC874228C3))
(constraint (= (f #x4801CBAB5ACE8577) #x004801CBAB5ACE85))
(constraint (= (f #x09E8D69EBEE4ADD2) #x09E8D69EC8CD8470))
(constraint (= (f #xD402696EB0896B04) #xD402696F848BD472))
(constraint (= (f #x51B74D3DE1EB6C2E) #x51B74D3E33A2B96B))
(constraint (= (f #x66618E5291DE00C0) #x66618E52F83F8F12))
(constraint (= (f #x1481302B08EE8A77) #x001481302B08EE8A))
(constraint (= (f #x3CB584E035EA3AB1) #x003CB584E035EA3A))
(constraint (= (f #xFFFFFFFFFFFF0002) #x00000000FFFF0001))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(check-synth)
