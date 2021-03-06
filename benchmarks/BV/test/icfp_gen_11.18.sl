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
(constraint (= (f #x680FED9F2A72C5E0) #x00002FE024C1AB1A))
(constraint (= (f #xA7842E954BC496D6) #x0000B0F7A2D56876))
(constraint (= (f #x937C57A167B5C312) #x0000D90750BD3094))
(constraint (= (f #xC7796516393482C2) #x0000710D35D38D96))
(constraint (= (f #xE5D6AE22254ECA20) #x00003452A3BBB562))
(constraint (= (f #x000000000056EC20) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000780D24) #x0000FFFFFFFFFFFF))
(constraint (= (f #x00000000004AC87C) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000427F88) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000776E40) #x0000FFFFFFFFFFFF))
(constraint (= (f #x098FCB701CFB9255) #x0000131F96E039F8))
(constraint (= (f #x4EBD2AD41857FA6F) #x00009D7A55A830B0))
(constraint (= (f #xA81FA24286FC0BAF) #x0001503F44850DFA))
(constraint (= (f #xD1B99FEF32F7E09F) #x0001A3733FDE65F0))
(constraint (= (f #x0F5CF7FB4B44A229) #x00001EB9EFF6968A))
(constraint (= (f #x0000000000000000) #x0000FFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0002000000000000))
(constraint (= (f #x00000000006A895B) #x00000000000000D6))
(constraint (= (f #x000000000071E36B) #x00000000000000E4))
(constraint (= (f #x000000000051B071) #x00000000000000A4))
(constraint (= (f #x0000000000764907) #x00000000000000EE))
(constraint (= (f #x00000000007E43D3) #x00000000000000FE))
(constraint (= (f #xCA88294BB5E98064) #x00006AEFAD68942C))
(constraint (= (f #x9A35B508F185DC83) #x0001346B6A11E30C))
(constraint (= (f #xA369AAA8FF0DCB5B) #x000146D35551FE1C))
(constraint (= (f #xA5A603026A14233D) #x00014B4C0604D42A))
(constraint (= (f #x00BAA8AEC10012F4) #x0000FE8AAEA27DFF))
(constraint (= (f #x3DDDFD53B3327934) #x000084440558999B))
(constraint (= (f #x0608734DE4EE9AAB) #x00000C10E69BC9DE))
(constraint (= (f #x06C2DBA0607EA2BA) #x0000F27A48BF3F02))
(constraint (= (f #x1E38CDB8E302D77C) #x0000C38E648E39FA))
(constraint (= (f #x849354BFC444569F) #x00010926A97F888A))
(constraint (= (f #x0000000000702A74) #x0000FFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0002000000000000))
(constraint (= (f #x0000000000645FCD) #x00000000000000CA))
(check-synth)
