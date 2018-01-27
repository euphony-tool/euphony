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
(constraint (= (f #xB1B5A23BA5282A4F) #x4E4A5DC45AD7D5B0))
(constraint (= (f #x78973B2ECD697A0B) #x8768C4D1329685F4))
(constraint (= (f #x7286BF4B8A344075) #x8D7940B475CBBF8A))
(constraint (= (f #xA5BCD7E01E520EE1) #x5A43281FE1ADF11E))
(constraint (= (f #xBB25206D45DC4DC5) #x44DADF92BA23B23A))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD368684D3F2E3182) #x69B434269F9718C1))
(constraint (= (f #x31B43DF4689E7D8A) #x18DA1EFA344F3EC5))
(constraint (= (f #x5A1C359DD8B5791C) #x2D0E1ACEEC5ABC8E))
(constraint (= (f #x70077E7E58EA22CE) #x3803BF3F2C751167))
(constraint (= (f #x478A86B1231A0B2A) #x23C54358918D0595))
(constraint (= (f #x000000000002F411) #xFFFFFFFFFFFD0BEE))
(constraint (= (f #x0000000000029AE7) #xFFFFFFFFFFFD6518))
(constraint (= (f #x0000000000026967) #xFFFFFFFFFFFD9698))
(constraint (= (f #x000000000003F8B1) #xFFFFFFFFFFFC074E))
(constraint (= (f #x00000000000335CB) #xFFFFFFFFFFFCCA34))
(constraint (= (f #xFFFF0000FFFF0002) #x0000FFFF0000FFFD))
(constraint (= (f #x0000000000033476) #x0000000000019A3B))
(constraint (= (f #x000000000002718E) #x00000000000138C7))
(constraint (= (f #x0000000000028596) #x00000000000142CB))
(constraint (= (f #x0000000000036F3C) #x000000000001B79E))
(constraint (= (f #x0000000000035FB0) #x000000000001AFD8))
(constraint (= (f #x584D2C9CC228CC0D) #xA7B2D3633DD733F2))
(constraint (= (f #x366E7BE816F1CD95) #xC9918417E90E326A))
(constraint (= (f #x8990698762824DFA) #x44C834C3B14126FD))
(constraint (= (f #x7335B61CAC3BB9D8) #x399ADB0E561DDCEC))
(constraint (= (f #x75C36E77BFF2B3C5) #x8A3C9188400D4C3A))
(constraint (= (f #xC937DDBDD11B8FD2) #x649BEEDEE88DC7E9))
(constraint (= (f #x37243AE807785C8F) #xC8DBC517F887A370))
(constraint (= (f #x4CB8BE7089A24B4A) #x265C5F3844D125A5))
(constraint (= (f #x4AA537ED3F6A9FDD) #xB55AC812C0956022))
(constraint (= (f #xF55F3ABEDF61E4BE) #x7AAF9D5F6FB0F25F))
(constraint (= (f #x0000000000035A7B) #xFFFFFFFFFFFCA584))
(constraint (= (f #xFFFF0000FFFF0002) #x0000FFFF0000FFFD))
(constraint (= (f #xA4FB680E52835422) #x527DB4072941AA11))
(constraint (= (f #x000000000002D302) #x0000000000016981))
(check-synth)
