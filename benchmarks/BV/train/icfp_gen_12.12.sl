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
(constraint (= (f #xB6D9DCFDBD5918C6) #x0000000000000000))
(constraint (= (f #x52AFF8017175C38E) #x0000000000000000))
(constraint (= (f #x6DFB7E8721206458) #x0000000000000000))
(constraint (= (f #x19BB6908826FDFB0) #x0000000000000000))
(constraint (= (f #xADC8B32970A7BF2C) #x0000000000000000))
(constraint (= (f #x1C6F27385488102F) #x071BC9CE1522040B))
(constraint (= (f #x2800EEACFCC32E9B) #x0A003BAB3F30CBA6))
(constraint (= (f #x50FB098CEC413A09) #x143EC2633B104E82))
(constraint (= (f #xA3E17FEBC5D2D855) #x28F85FFAF174B615))
(constraint (= (f #x255BCE049D25317F) #x0956F38127494C5F))
(constraint (= (f #xFFFF0000FFFF0002) #x3FFFC0003FFFC000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xBA00B200740903A3) #x2E802C801D0240E8))
(constraint (= (f #x74545060B05822E1) #x1D1514182C1608B8))
(constraint (= (f #xC180582E0B060029) #x3060160B82C1800A))
(constraint (= (f #x41D16004170682A1) #x1074580105C1A0A8))
(constraint (= (f #x1E00D120688A22E9) #x078034481A2288BA))
(constraint (= (f #x3F37CAAD72C1E448) #x0000000000000000))
(constraint (= (f #xE83E3E77C9948E9B) #x3A0F8F9DF26523A6))
(constraint (= (f #x070F6E3F79C77FDC) #x0000000000000000))
(constraint (= (f #x73D94F2D996F910C) #x0000000000000000))
(constraint (= (f #x47DFAEA414D45F05) #x11F7EBA9053517C1))
(constraint (= (f #xE56C93BBCE792F9D) #x395B24EEF39E4BE7))
(constraint (= (f #xE75213B4C12BC9A3) #x39D484ED304AF268))
(constraint (= (f #x1643D4F4DFA723FA) #x0000000000000000))
(constraint (= (f #xA47063014184994F) #x291C18C050612653))
(constraint (= (f #x275FDC67BDD1D230) #x0000000000000000))
(constraint (= (f #xFFFF0000FFFF0002) #x3FFFC0003FFFC000))
(constraint (= (f #x6D9C9598790D0C26) #x0000000000000000))
(constraint (= (f #x90580454414503A3) #x24160115105140E8))
(check-synth)
