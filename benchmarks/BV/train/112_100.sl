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
(constraint (= (f #x8017cd5107aec42c) #x002f9aa20f5d8859))
(constraint (= (f #x116a2e02270b666c) #x22d45c044e16ccd9))
(constraint (= (f #x1b7d9bbe7ed83de6) #x36fb377cfdb07bcd))
(constraint (= (f #x46c01b95e2627200) #x8d80372bc4c4e401))
(constraint (= (f #x9260154e24da7ea9) #x24c02a9c49b4fd53))
(constraint (= (f #x8896d879021b9e4e) #x112db0f204373c9d))
(constraint (= (f #xb47a9e670c6c23d1) #x68f53cce18d847a3))
(constraint (= (f #xe61ac869662d548e) #xcc3590d2cc5aa91d))
(constraint (= (f #xe80e627cd768e8e2) #xd01cc4f9aed1d1c5))
(constraint (= (f #x03e20487ca796ab9) #x07c4090f94f2d573))
(constraint (= (f #x07ab99a14d393c91) #x0f5733429a727923))
(constraint (= (f #xa270e66495897907) #x44e1ccc92b12f20f))
(constraint (= (f #x8e556ee2a262cd1e) #x1caaddc544c59a3d))
(constraint (= (f #x56421e83bd6ea086) #xac843d077add410d))
(constraint (= (f #x386e584798c5396d) #x70dcb08f318a72db))
(constraint (= (f #x21c89c9e31745552) #x4391393c62e8aaa5))
(constraint (= (f #xdc8dccebe3b3aeaa) #xb91b99d7c7675d55))
(constraint (= (f #xea30bc1a64c4987e) #xd4617834c98930fd))
(constraint (= (f #x5ec763d2490e4268) #xbd8ec7a4921c84d1))
(constraint (= (f #x24de3ec68758006a) #x49bc7d8d0eb000d5))
(constraint (= (f #x954ad459d186b1e2) #x2a95a8b3a30d63c5))
(constraint (= (f #x7d5c39eee494c062) #xfab873ddc92980c5))
(constraint (= (f #xd031ee9e63eb354d) #xa063dd3cc7d66a9b))
(constraint (= (f #xb6b1d0a1e571eddc) #x6d63a143cae3dbb9))
(constraint (= (f #x3a89e9059602ede2) #x7513d20b2c05dbc5))
(constraint (= (f #xb2b9e3e975a6b43d) #x6573c7d2eb4d687b))
(constraint (= (f #x84cc7d4e80a5d9e6) #x0998fa9d014bb3cd))
(constraint (= (f #xe1e0c7e2863be609) #xc3c18fc50c77cc13))
(constraint (= (f #x78228a3b8d111853) #xf04514771a2230a7))
(constraint (= (f #x0e6b6600e27ae305) #x1cd6cc01c4f5c60b))
(constraint (= (f #x4c4143d92e8e6a32) #x988287b25d1cd465))
(constraint (= (f #xa226d603ecee40c0) #x444dac07d9dc8181))
(constraint (= (f #xe546a3867938112e) #xca8d470cf270225d))
(constraint (= (f #x976132e80c197eeb) #x2ec265d01832fdd7))
(constraint (= (f #x1c97de4c138e570c) #x392fbc98271cae19))
(constraint (= (f #x9c16524692c9d142) #x382ca48d2593a285))
(constraint (= (f #x49e2b903e4e14d18) #x93c57207c9c29a31))
(constraint (= (f #xa30091c22beda1c0) #x4601238457db4381))
(constraint (= (f #x18d88204b0b621d3) #x31b10409616c43a7))
(constraint (= (f #xb2879e812201b8ba) #x650f3d0244037175))
(constraint (= (f #x030a25285e882e79) #x06144a50bd105cf3))
(constraint (= (f #xc8e49909e346b9be) #x91c93213c68d737d))
(constraint (= (f #xe6690e039e02d2a6) #xccd21c073c05a54d))
(constraint (= (f #xc4c2ce6e27486571) #x89859cdc4e90cae3))
(constraint (= (f #x1db957c54c261cb3) #x3b72af8a984c3967))
(constraint (= (f #x43e94c00a7e7b0ee) #x87d298014fcf61dd))
(constraint (= (f #x2dc2cb55ae44566a) #x5b8596ab5c88acd5))
(constraint (= (f #xaa31e905c23edbe6) #x5463d20b847db7cd))
(constraint (= (f #xa46abaee3732d986) #x48d575dc6e65b30d))
(constraint (= (f #x973d6c721d1159a4) #x2e7ad8e43a22b349))
(constraint (= (f #x4aa6e523ee02100b) #x954dca47dc042017))
(constraint (= (f #x51045e7b8ce3cd1e) #xa208bcf719c79a3d))
(constraint (= (f #x51daede9eedbb763) #xa3b5dbd3ddb76ec7))
(constraint (= (f #x7e2daee61be247aa) #xfc5b5dcc37c48f55))
(constraint (= (f #x95199e79e93a9762) #x2a333cf3d2752ec5))
(constraint (= (f #x53464578b07c2018) #xa68c8af160f84031))
(constraint (= (f #x0e8aca2d43781e4e) #x1d15945a86f03c9d))
(constraint (= (f #x62984d276151ea7b) #xc5309a4ec2a3d4f7))
(constraint (= (f #x668ee586b739eeb7) #xcd1dcb0d6e73dd6f))
(constraint (= (f #x61552764de2cb1e8) #xc2aa4ec9bc5963d1))
(constraint (= (f #xb1ea8be5d31476e6) #x63d517cba628edcd))
(constraint (= (f #x55e3c0d1e31e379c) #xabc781a3c63c6f39))
(constraint (= (f #xc238e1ee5be7dc6e) #x8471c3dcb7cfb8dd))
(constraint (= (f #xe54ac00ecedae585) #xca95801d9db5cb0b))
(constraint (= (f #x920ce4c3768c6d5c) #x2419c986ed18dab9))
(constraint (= (f #xd9d72eea2bee4ce9) #xb3ae5dd457dc99d3))
(constraint (= (f #xa207dda3e0be7eae) #x440fbb47c17cfd5d))
(constraint (= (f #x1e65e6347b1631b3) #x3ccbcc68f62c6367))
(constraint (= (f #xa490b1eebda95c35) #x492163dd7b52b86b))
(constraint (= (f #xa3ec0cd9211083ae) #x47d819b24221075d))
(constraint (= (f #x25ddc13ec2c9eb5e) #x4bbb827d8593d6bd))
(constraint (= (f #x2380c38d43ebb089) #x4701871a87d76113))
(constraint (= (f #x7e4d21ba321893ec) #xfc9a4374643127d9))
(constraint (= (f #x817a9ee7a26259c0) #x02f53dcf44c4b381))
(constraint (= (f #xbe1ee0be43e5b3ce) #x7c3dc17c87cb679d))
(constraint (= (f #x8008ed27e9beee59) #x0011da4fd37ddcb3))
(constraint (= (f #x73e0aee8d4e0701a) #xe7c15dd1a9c0e035))
(constraint (= (f #x7d6c6e5e6eb58420) #xfad8dcbcdd6b0841))
(constraint (= (f #xcb66640de40b99d8) #x96ccc81bc81733b1))
(constraint (= (f #x9ece9a2ec236d204) #x3d9d345d846da409))
(constraint (= (f #x1e896927ab5a29d1) #x3d12d24f56b453a3))
(constraint (= (f #x7e9064069c55bc15) #xfd20c80d38ab782b))
(constraint (= (f #x06cbd5ee4e51ce31) #x0d97abdc9ca39c63))
(constraint (= (f #x427c24e5735d900e) #x84f849cae6bb201d))
(constraint (= (f #x1ec89d8b6ca550ee) #x3d913b16d94aa1dd))
(constraint (= (f #x9ceeae672eece523) #x39dd5cce5dd9ca47))
(constraint (= (f #xdd75242cede93b91) #xbaea4859dbd27723))
(constraint (= (f #x043d80555439c51d) #x087b00aaa8738a3b))
(constraint (= (f #xc98058922b81e1e0) #x9300b1245703c3c1))
(constraint (= (f #x578841a916558e5e) #xaf1083522cab1cbd))
(constraint (= (f #x5332423d9a93a18d) #xa664847b3527431b))
(constraint (= (f #xbd31d38b1be78281) #x7a63a71637cf0503))
(constraint (= (f #xd676cebb954deed1) #xaced9d772a9bdda3))
(constraint (= (f #xace19abe99cca18e) #x59c3357d3399431d))
(constraint (= (f #xece43ce241ca676e) #xd9c879c48394cedd))
(constraint (= (f #xcde4b298d5b196d0) #x9bc96531ab632da1))
(constraint (= (f #x976bee59e7acec62) #x2ed7dcb3cf59d8c5))
(constraint (= (f #xeeee1a22932347e7) #xdddc344526468fcf))
(constraint (= (f #x66c3a1ae458476da) #xcd87435c8b08edb5))
(constraint (= (f #x695ebad84608ec36) #xd2bd75b08c11d86d))
(check-synth)
