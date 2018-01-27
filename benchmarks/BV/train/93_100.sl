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
(constraint (= (f #xdc013828ebe6d4d0) #x05c013828ebe6d4d))
(constraint (= (f #x370660c1e8c25eb1) #x01b833060f4612f5))
(constraint (= (f #x346d5b17ee6aae83) #x01a36ad8bf735574))
(constraint (= (f #x265db2b3063bcb9e) #x0000d9a24d4cf9c4))
(constraint (= (f #x94e2706aad1decea) #x00006b1d8f9552e2))
(constraint (= (f #x2cc0d54386b9dc0d) #x0000d33f2abc7946))
(constraint (= (f #x2815a59d606e4e46) #x02815a59d606e4e4))
(constraint (= (f #x7da1c900de0cd714) #x07da1c900de0cd71))
(constraint (= (f #x2995be71530e865c) #x02995be71530e865))
(constraint (= (f #x23dd6ee125155d4e) #x0000dc22911edaea))
(constraint (= (f #x94d6cd4712389e35) #x04a6b66a3891c4f1))
(constraint (= (f #xe2eb1ee2a0e2ce32) #x062eb1ee2a0e2ce3))
(constraint (= (f #xee65a4620bb4a8ea) #x06e65a4620bb4a8e))
(constraint (= (f #x2591b19c565e7b44) #x02591b19c565e7b4))
(constraint (= (f #xae50d74d8a43ceed) #x000051af28b275bc))
(constraint (= (f #x95b0d5e34c8d98d9) #x00006a4f2a1cb372))
(constraint (= (f #x3167b98375889318) #x03167b9837588931))
(constraint (= (f #x9157e1044e7abed1) #x048abf082273d5f6))
(constraint (= (f #x425b965e68330ad7) #x0000bda469a197cc))
(constraint (= (f #xc1e985bd487e29e4) #x041e985bd487e29e))
(constraint (= (f #xa428d54d4d9cd6e8) #x02428d54d4d9cd6e))
(constraint (= (f #xc44c4859b26a0336) #x0444c4859b26a033))
(constraint (= (f #xba030548c63ea6a9) #x05d0182a4631f535))
(constraint (= (f #x04e95106e239de00) #x0000fb16aef91dc6))
(constraint (= (f #xade9e4a570bd1926) #x000052161b5a8f42))
(constraint (= (f #x96b626d996431ec7) #x00006949d92669bc))
(constraint (= (f #xdee23848bc9054b7) #x06f711c245e482a5))
(constraint (= (f #xe197ec785c59c477) #x00001e681387a3a6))
(constraint (= (f #x9de3b0201a66c15a) #x01de3b0201a66c15))
(constraint (= (f #x64444535b056db29) #x03222229ad82b6d9))
(constraint (= (f #xeee456192d3d9160) #x0000111ba9e6d2c2))
(constraint (= (f #xe769e1ebd183722b) #x000018961e142e7c))
(constraint (= (f #xe1ea5acb0b3ce572) #x061ea5acb0b3ce57))
(constraint (= (f #x3c5a30e6bbb90b86) #x0000c3a5cf194446))
(constraint (= (f #x70edee547b108465) #x03876f72a3d88423))
(constraint (= (f #x1e15829c0519c8e9) #x0000e1ea7d63fae6))
(constraint (= (f #xd740d42e9b7758ab) #x000028bf2bd16488))
(constraint (= (f #x5e7cb6707ed932ee) #x0000a183498f8126))
(constraint (= (f #xee0441e3098be2e0) #x000011fbbe1cf674))
(constraint (= (f #xe2bde2d41ac1506d) #x00001d421d2be53e))
(constraint (= (f #xca36ee0a8c3ac8c4) #x04a36ee0a8c3ac8c))
(constraint (= (f #x1605826166e6a3b7) #x00b02c130b37351d))
(constraint (= (f #x9926d74e1e2bbaa4) #x000066d928b1e1d4))
(constraint (= (f #x59635bb65c422d6b) #x02cb1addb2e2116b))
(constraint (= (f #x4d7126e9934d0c8e) #x0000b28ed9166cb2))
(constraint (= (f #x7b3c54c4a69886eb) #x03d9e2a62534c437))
(constraint (= (f #x486863e1dec7e9be) #x0000b7979c1e2138))
(constraint (= (f #xbb3264925e74b1e4) #x03b3264925e74b1e))
(constraint (= (f #x8ce6eae882810b8b) #x0000731915177d7e))
(constraint (= (f #xccc96b3b70bc4dd3) #x06664b59db85e26e))
(constraint (= (f #x13e8518837eb23b7) #x0000ec17ae77c814))
(constraint (= (f #xdd9de17de133dbc4) #x000022621e821ecc))
(constraint (= (f #xe9ceac764624ed12) #x069ceac764624ed1))
(constraint (= (f #xec2cdeeed65d1dc0) #x000013d3211129a2))
(constraint (= (f #x081e9eb16297b08b) #x0000f7e1614e9d68))
(constraint (= (f #x577e3c8ab19ade0d) #x02bbf1e4558cd6f0))
(constraint (= (f #x44d7186eee2654e2) #x044d7186eee2654e))
(constraint (= (f #xe8715c5ab4ae6b32) #x068715c5ab4ae6b3))
(constraint (= (f #xa34cdea5683ad0e1) #x051a66f52b41d687))
(constraint (= (f #x82994ede4dc462b6) #x002994ede4dc462b))
(constraint (= (f #xec8166ee95507e74) #x06c8166ee95507e7))
(constraint (= (f #xbeca4eca8ee13ec0) #x00004135b135711e))
(constraint (= (f #xedda6068548e9e85) #x076ed30342a474f4))
(constraint (= (f #x3a10d34c5e489642) #x03a10d34c5e48964))
(constraint (= (f #x05daec948d466c02) #x005daec948d466c0))
(constraint (= (f #x3ab3e1c08d75e4e0) #x0000c54c1e3f728a))
(constraint (= (f #x9b165ec4edd448e3) #x04d8b2f6276ea247))
(constraint (= (f #xabb972ec1ed819c2) #x02bb972ec1ed819c))
(constraint (= (f #xeee513b072c189ca) #x0000111aec4f8d3e))
(constraint (= (f #x57c405379e60a33c) #x057c405379e60a33))
(constraint (= (f #x776413da30249373) #x03bb209ed181249b))
(constraint (= (f #xe48ce6bec327a8e3) #x00001b7319413cd8))
(constraint (= (f #x953535146a0359bb) #x00006acacaeb95fc))
(constraint (= (f #x8561e1b7867e9e91) #x042b0f0dbc33f4f4))
(constraint (= (f #xa22912e32da3be95) #x00005dd6ed1cd25c))
(constraint (= (f #x30789ed0e8e764e0) #x0000cf87612f1718))
(constraint (= (f #x81dee3e4a661752b) #x00007e211c1b599e))
(constraint (= (f #xee819e4cde3aebe2) #x06e819e4cde3aebe))
(constraint (= (f #x3b1d8d742c2359ea) #x0000c4e2728bd3dc))
(constraint (= (f #xe375a6182e038ee0) #x00001c8a59e7d1fc))
(constraint (= (f #x44028801de686d3d) #x022014400ef34369))
(constraint (= (f #xb6c7d535e604e84e) #x036c7d535e604e84))
(constraint (= (f #x351ca7a56bb67cb9) #x01a8e53d2b5db3e5))
(constraint (= (f #x5bce50d3ee3e629d) #x02de72869f71f314))
(constraint (= (f #xc450a714074a1a1a) #x04450a714074a1a1))
(constraint (= (f #xdc3067e48b62481e) #x05c3067e48b62481))
(constraint (= (f #x0ab89845935c044e) #x00ab89845935c044))
(constraint (= (f #xaace53801aae66b7) #x0556729c00d57335))
(constraint (= (f #xe4393768ea68c163) #x0721c9bb4753460b))
(constraint (= (f #x7b65c0080103b8b7) #x0000849a3ff7fefc))
(constraint (= (f #x8d829d00ea0a0d9c) #x00d829d00ea0a0d9))
(constraint (= (f #xe629a7cbc3a327be) #x000019d658343c5c))
(constraint (= (f #x54a53ce5520e8611) #x02a529e72a907430))
(constraint (= (f #x0d0d66c82a6a7ddd) #x00686b36415353ee))
(constraint (= (f #xdbd82c5dae80d6c1) #x06dec162ed7406b6))
(constraint (= (f #x6322ab6ddc7c5d61) #x0319155b6ee3e2eb))
(constraint (= (f #x1ebeb02e0edad3c9) #x00f5f5817076d69e))
(constraint (= (f #xa64db97b8b3ae16a) #x0264db97b8b3ae16))
(constraint (= (f #x87cbdb4358aabe4e) #x007cbdb4358aabe4))
(constraint (= (f #x8766440579ca34de) #x00766440579ca34d))
(check-synth)
