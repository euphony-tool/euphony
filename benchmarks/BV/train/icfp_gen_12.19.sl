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
(constraint (= (f #xC00CC7524884EEAE) #x0000C00CC7524885))
(constraint (= (f #xBB1D9F0D17A7983E) #x0000BB1D9F0D17A6))
(constraint (= (f #x1F5BF8160105F4E2) #x00001F5BF8160104))
(constraint (= (f #xD08948CF91C20022) #x0000D08948CF91C3))
(constraint (= (f #xAEC6D1DD89C7FBD3) #x0000AEC6D1DD89C6))
(constraint (= (f #x0000000000000138) #x0000000000000001))
(constraint (= (f #x000000000000014F) #x0000000000000001))
(constraint (= (f #x00000000000001CC) #x0000000000000001))
(constraint (= (f #x0000000000000154) #x0000000000000001))
(constraint (= (f #x00000000000001DE) #x0000000000000001))
(constraint (= (f #xC28C225C00D1313D) #x0000C28C225C00D0))
(constraint (= (f #xACBB3C12761529BD) #x0000ACBB3C127614))
(constraint (= (f #x851320547FB02DF6) #x0000851320547FB1))
(constraint (= (f #xF01D7B545436CEAD) #x0000F01D7B545437))
(constraint (= (f #x6E88BF3FACB707E0) #x00006E88BF3FACB6))
(constraint (= (f #x800000000000B78F) #x0000000000000001))
(constraint (= (f #x800000000000BBB2) #x0000000000000001))
(constraint (= (f #x000000000000A333) #x0000000000000001))
(constraint (= (f #x0000000000009D55) #x0000000000000001))
(constraint (= (f #x00000000000084F3) #x0000000000000001))
(constraint (= (f #xC0B14979B32ECDAF) #x0C0B14979B32ECDA))
(constraint (= (f #x2B21BE71ED8F018E) #x02B21BE71ED8F018))
(constraint (= (f #xCB86693D422BD401) #x0CB86693D422BD40))
(constraint (= (f #x091463328888D963) #x0091463328888D96))
(constraint (= (f #x0FDD1432DDA85016) #x00FDD1432DDA8501))
(constraint (= (f #x6B21F7EC857D6634) #x06B21F7EC857D663))
(constraint (= (f #x8697847F447CCD13) #x08697847F447CCD1))
(constraint (= (f #x35E5DD5C53BBCD66) #x035E5DD5C53BBCD6))
(constraint (= (f #x534DC0CC76FD92A6) #x0534DC0CC76FD92A))
(constraint (= (f #x45907CA8275F65FD) #x045907CA8275F65F))
(check-synth)
