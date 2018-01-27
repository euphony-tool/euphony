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
(constraint (= (f #x23D6E4D10AEE6BF0) #x47ADC9A215DCD7E2))
(constraint (= (f #x2605EF8CFC17D648) #x4C0BDF19F82FAC92))
(constraint (= (f #x6E27E30C730D9A8E) #xDC4FC618E61B351E))
(constraint (= (f #xD5200FC82516E2B4) #xAA401F904A2DC56A))
(constraint (= (f #x6258D286B46580B6) #xC4B1A50D68CB016E))
(constraint (= (f #x7892446F98B9E5E1) #xF12488DF3173CBC0))
(constraint (= (f #x54A8BC8FD38646DD) #xA951791FA70C8DB8))
(constraint (= (f #x8C515D54BF3B90B1) #x18A2BAA97E772160))
(constraint (= (f #x77EE8C9BC9F05B33) #xEFDD193793E0B664))
(constraint (= (f #x80AE6440770FE7A3) #x015CC880EE1FCF44))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #x0000000000000000))
(constraint (= (f #x2A58AE54944916D1) #x54B15CA928922DA0))
(constraint (= (f #x1175C4475DB9FC8C) #x22EB888EBB73F91A))
(constraint (= (f #x1F767A23EBB8605A) #x3EECF447D770C0B6))
(constraint (= (f #x5A56A11E802638D1) #xB4AD423D004C71A0))
(constraint (= (f #xE00F747711B93444) #xC01EE8EE2372688A))
(constraint (= (f #x834B83DB6509CB22) #x069707B6CA139646))
(constraint (= (f #xD9005751D3FC5443) #xB200AEA3A7F8A884))
(constraint (= (f #x45EF274488C96737) #x8BDE4E891192CE6C))
(constraint (= (f #xE3F732FA9ADD18A8) #xC7EE65F535BA3152))
(constraint (= (f #x051E96EDA5BAF936) #x0A3D2DDB4B75F26E))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #x0000000000000000))
(constraint (= (f #xA45015508A8A284B) #x48A02AA115145094))
(check-synth)
