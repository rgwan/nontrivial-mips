	.org 0x0
	.global _start
	.set noreorder
	.set nomacro
	.set noat
_start:
	ori $3, $0, 0x100  # ans: $3=0x00000100
j1:
	addu $1, $1, $2
	bne $2, $3, j1
	addiu $2, $2, 1

	ori $10, $0, 0xdead

# ans: $1=0x00000000
# ans: $2=0x00000001
# ans: $1=0x00000001
# ans: $2=0x00000002
# ans: $1=0x00000003
# ans: $2=0x00000003
# ans: $1=0x00000006
# ans: $2=0x00000004
# ans: $1=0x0000000a
# ans: $2=0x00000005
# ans: $1=0x0000000f
# ans: $2=0x00000006
# ans: $1=0x00000015
# ans: $2=0x00000007
# ans: $1=0x0000001c
# ans: $2=0x00000008
# ans: $1=0x00000024
# ans: $2=0x00000009
# ans: $1=0x0000002d
# ans: $2=0x0000000a
# ans: $1=0x00000037
# ans: $2=0x0000000b
# ans: $1=0x00000042
# ans: $2=0x0000000c
# ans: $1=0x0000004e
# ans: $2=0x0000000d
# ans: $1=0x0000005b
# ans: $2=0x0000000e
# ans: $1=0x00000069
# ans: $2=0x0000000f
# ans: $1=0x00000078
# ans: $2=0x00000010
# ans: $1=0x00000088
# ans: $2=0x00000011
# ans: $1=0x00000099
# ans: $2=0x00000012
# ans: $1=0x000000ab
# ans: $2=0x00000013
# ans: $1=0x000000be
# ans: $2=0x00000014
# ans: $1=0x000000d2
# ans: $2=0x00000015
# ans: $1=0x000000e7
# ans: $2=0x00000016
# ans: $1=0x000000fd
# ans: $2=0x00000017
# ans: $1=0x00000114
# ans: $2=0x00000018
# ans: $1=0x0000012c
# ans: $2=0x00000019
# ans: $1=0x00000145
# ans: $2=0x0000001a
# ans: $1=0x0000015f
# ans: $2=0x0000001b
# ans: $1=0x0000017a
# ans: $2=0x0000001c
# ans: $1=0x00000196
# ans: $2=0x0000001d
# ans: $1=0x000001b3
# ans: $2=0x0000001e
# ans: $1=0x000001d1
# ans: $2=0x0000001f
# ans: $1=0x000001f0
# ans: $2=0x00000020
# ans: $1=0x00000210
# ans: $2=0x00000021
# ans: $1=0x00000231
# ans: $2=0x00000022
# ans: $1=0x00000253
# ans: $2=0x00000023
# ans: $1=0x00000276
# ans: $2=0x00000024
# ans: $1=0x0000029a
# ans: $2=0x00000025
# ans: $1=0x000002bf
# ans: $2=0x00000026
# ans: $1=0x000002e5
# ans: $2=0x00000027
# ans: $1=0x0000030c
# ans: $2=0x00000028
# ans: $1=0x00000334
# ans: $2=0x00000029
# ans: $1=0x0000035d
# ans: $2=0x0000002a
# ans: $1=0x00000387
# ans: $2=0x0000002b
# ans: $1=0x000003b2
# ans: $2=0x0000002c
# ans: $1=0x000003de
# ans: $2=0x0000002d
# ans: $1=0x0000040b
# ans: $2=0x0000002e
# ans: $1=0x00000439
# ans: $2=0x0000002f
# ans: $1=0x00000468
# ans: $2=0x00000030
# ans: $1=0x00000498
# ans: $2=0x00000031
# ans: $1=0x000004c9
# ans: $2=0x00000032
# ans: $1=0x000004fb
# ans: $2=0x00000033
# ans: $1=0x0000052e
# ans: $2=0x00000034
# ans: $1=0x00000562
# ans: $2=0x00000035
# ans: $1=0x00000597
# ans: $2=0x00000036
# ans: $1=0x000005cd
# ans: $2=0x00000037
# ans: $1=0x00000604
# ans: $2=0x00000038
# ans: $1=0x0000063c
# ans: $2=0x00000039
# ans: $1=0x00000675
# ans: $2=0x0000003a
# ans: $1=0x000006af
# ans: $2=0x0000003b
# ans: $1=0x000006ea
# ans: $2=0x0000003c
# ans: $1=0x00000726
# ans: $2=0x0000003d
# ans: $1=0x00000763
# ans: $2=0x0000003e
# ans: $1=0x000007a1
# ans: $2=0x0000003f
# ans: $1=0x000007e0
# ans: $2=0x00000040
# ans: $1=0x00000820
# ans: $2=0x00000041
# ans: $1=0x00000861
# ans: $2=0x00000042
# ans: $1=0x000008a3
# ans: $2=0x00000043
# ans: $1=0x000008e6
# ans: $2=0x00000044
# ans: $1=0x0000092a
# ans: $2=0x00000045
# ans: $1=0x0000096f
# ans: $2=0x00000046
# ans: $1=0x000009b5
# ans: $2=0x00000047
# ans: $1=0x000009fc
# ans: $2=0x00000048
# ans: $1=0x00000a44
# ans: $2=0x00000049
# ans: $1=0x00000a8d
# ans: $2=0x0000004a
# ans: $1=0x00000ad7
# ans: $2=0x0000004b
# ans: $1=0x00000b22
# ans: $2=0x0000004c
# ans: $1=0x00000b6e
# ans: $2=0x0000004d
# ans: $1=0x00000bbb
# ans: $2=0x0000004e
# ans: $1=0x00000c09
# ans: $2=0x0000004f
# ans: $1=0x00000c58
# ans: $2=0x00000050
# ans: $1=0x00000ca8
# ans: $2=0x00000051
# ans: $1=0x00000cf9
# ans: $2=0x00000052
# ans: $1=0x00000d4b
# ans: $2=0x00000053
# ans: $1=0x00000d9e
# ans: $2=0x00000054
# ans: $1=0x00000df2
# ans: $2=0x00000055
# ans: $1=0x00000e47
# ans: $2=0x00000056
# ans: $1=0x00000e9d
# ans: $2=0x00000057
# ans: $1=0x00000ef4
# ans: $2=0x00000058
# ans: $1=0x00000f4c
# ans: $2=0x00000059
# ans: $1=0x00000fa5
# ans: $2=0x0000005a
# ans: $1=0x00000fff
# ans: $2=0x0000005b
# ans: $1=0x0000105a
# ans: $2=0x0000005c
# ans: $1=0x000010b6
# ans: $2=0x0000005d
# ans: $1=0x00001113
# ans: $2=0x0000005e
# ans: $1=0x00001171
# ans: $2=0x0000005f
# ans: $1=0x000011d0
# ans: $2=0x00000060
# ans: $1=0x00001230
# ans: $2=0x00000061
# ans: $1=0x00001291
# ans: $2=0x00000062
# ans: $1=0x000012f3
# ans: $2=0x00000063
# ans: $1=0x00001356
# ans: $2=0x00000064
# ans: $1=0x000013ba
# ans: $2=0x00000065
# ans: $1=0x0000141f
# ans: $2=0x00000066
# ans: $1=0x00001485
# ans: $2=0x00000067
# ans: $1=0x000014ec
# ans: $2=0x00000068
# ans: $1=0x00001554
# ans: $2=0x00000069
# ans: $1=0x000015bd
# ans: $2=0x0000006a
# ans: $1=0x00001627
# ans: $2=0x0000006b
# ans: $1=0x00001692
# ans: $2=0x0000006c
# ans: $1=0x000016fe
# ans: $2=0x0000006d
# ans: $1=0x0000176b
# ans: $2=0x0000006e
# ans: $1=0x000017d9
# ans: $2=0x0000006f
# ans: $1=0x00001848
# ans: $2=0x00000070
# ans: $1=0x000018b8
# ans: $2=0x00000071
# ans: $1=0x00001929
# ans: $2=0x00000072
# ans: $1=0x0000199b
# ans: $2=0x00000073
# ans: $1=0x00001a0e
# ans: $2=0x00000074
# ans: $1=0x00001a82
# ans: $2=0x00000075
# ans: $1=0x00001af7
# ans: $2=0x00000076
# ans: $1=0x00001b6d
# ans: $2=0x00000077
# ans: $1=0x00001be4
# ans: $2=0x00000078
# ans: $1=0x00001c5c
# ans: $2=0x00000079
# ans: $1=0x00001cd5
# ans: $2=0x0000007a
# ans: $1=0x00001d4f
# ans: $2=0x0000007b
# ans: $1=0x00001dca
# ans: $2=0x0000007c
# ans: $1=0x00001e46
# ans: $2=0x0000007d
# ans: $1=0x00001ec3
# ans: $2=0x0000007e
# ans: $1=0x00001f41
# ans: $2=0x0000007f
# ans: $1=0x00001fc0
# ans: $2=0x00000080
# ans: $1=0x00002040
# ans: $2=0x00000081
# ans: $1=0x000020c1
# ans: $2=0x00000082
# ans: $1=0x00002143
# ans: $2=0x00000083
# ans: $1=0x000021c6
# ans: $2=0x00000084
# ans: $1=0x0000224a
# ans: $2=0x00000085
# ans: $1=0x000022cf
# ans: $2=0x00000086
# ans: $1=0x00002355
# ans: $2=0x00000087
# ans: $1=0x000023dc
# ans: $2=0x00000088
# ans: $1=0x00002464
# ans: $2=0x00000089
# ans: $1=0x000024ed
# ans: $2=0x0000008a
# ans: $1=0x00002577
# ans: $2=0x0000008b
# ans: $1=0x00002602
# ans: $2=0x0000008c
# ans: $1=0x0000268e
# ans: $2=0x0000008d
# ans: $1=0x0000271b
# ans: $2=0x0000008e
# ans: $1=0x000027a9
# ans: $2=0x0000008f
# ans: $1=0x00002838
# ans: $2=0x00000090
# ans: $1=0x000028c8
# ans: $2=0x00000091
# ans: $1=0x00002959
# ans: $2=0x00000092
# ans: $1=0x000029eb
# ans: $2=0x00000093
# ans: $1=0x00002a7e
# ans: $2=0x00000094
# ans: $1=0x00002b12
# ans: $2=0x00000095
# ans: $1=0x00002ba7
# ans: $2=0x00000096
# ans: $1=0x00002c3d
# ans: $2=0x00000097
# ans: $1=0x00002cd4
# ans: $2=0x00000098
# ans: $1=0x00002d6c
# ans: $2=0x00000099
# ans: $1=0x00002e05
# ans: $2=0x0000009a
# ans: $1=0x00002e9f
# ans: $2=0x0000009b
# ans: $1=0x00002f3a
# ans: $2=0x0000009c
# ans: $1=0x00002fd6
# ans: $2=0x0000009d
# ans: $1=0x00003073
# ans: $2=0x0000009e
# ans: $1=0x00003111
# ans: $2=0x0000009f
# ans: $1=0x000031b0
# ans: $2=0x000000a0
# ans: $1=0x00003250
# ans: $2=0x000000a1
# ans: $1=0x000032f1
# ans: $2=0x000000a2
# ans: $1=0x00003393
# ans: $2=0x000000a3
# ans: $1=0x00003436
# ans: $2=0x000000a4
# ans: $1=0x000034da
# ans: $2=0x000000a5
# ans: $1=0x0000357f
# ans: $2=0x000000a6
# ans: $1=0x00003625
# ans: $2=0x000000a7
# ans: $1=0x000036cc
# ans: $2=0x000000a8
# ans: $1=0x00003774
# ans: $2=0x000000a9
# ans: $1=0x0000381d
# ans: $2=0x000000aa
# ans: $1=0x000038c7
# ans: $2=0x000000ab
# ans: $1=0x00003972
# ans: $2=0x000000ac
# ans: $1=0x00003a1e
# ans: $2=0x000000ad
# ans: $1=0x00003acb
# ans: $2=0x000000ae
# ans: $1=0x00003b79
# ans: $2=0x000000af
# ans: $1=0x00003c28
# ans: $2=0x000000b0
# ans: $1=0x00003cd8
# ans: $2=0x000000b1
# ans: $1=0x00003d89
# ans: $2=0x000000b2
# ans: $1=0x00003e3b
# ans: $2=0x000000b3
# ans: $1=0x00003eee
# ans: $2=0x000000b4
# ans: $1=0x00003fa2
# ans: $2=0x000000b5
# ans: $1=0x00004057
# ans: $2=0x000000b6
# ans: $1=0x0000410d
# ans: $2=0x000000b7
# ans: $1=0x000041c4
# ans: $2=0x000000b8
# ans: $1=0x0000427c
# ans: $2=0x000000b9
# ans: $1=0x00004335
# ans: $2=0x000000ba
# ans: $1=0x000043ef
# ans: $2=0x000000bb
# ans: $1=0x000044aa
# ans: $2=0x000000bc
# ans: $1=0x00004566
# ans: $2=0x000000bd
# ans: $1=0x00004623
# ans: $2=0x000000be
# ans: $1=0x000046e1
# ans: $2=0x000000bf
# ans: $1=0x000047a0
# ans: $2=0x000000c0
# ans: $1=0x00004860
# ans: $2=0x000000c1
# ans: $1=0x00004921
# ans: $2=0x000000c2
# ans: $1=0x000049e3
# ans: $2=0x000000c3
# ans: $1=0x00004aa6
# ans: $2=0x000000c4
# ans: $1=0x00004b6a
# ans: $2=0x000000c5
# ans: $1=0x00004c2f
# ans: $2=0x000000c6
# ans: $1=0x00004cf5
# ans: $2=0x000000c7
# ans: $1=0x00004dbc
# ans: $2=0x000000c8
# ans: $1=0x00004e84
# ans: $2=0x000000c9
# ans: $1=0x00004f4d
# ans: $2=0x000000ca
# ans: $1=0x00005017
# ans: $2=0x000000cb
# ans: $1=0x000050e2
# ans: $2=0x000000cc
# ans: $1=0x000051ae
# ans: $2=0x000000cd
# ans: $1=0x0000527b
# ans: $2=0x000000ce
# ans: $1=0x00005349
# ans: $2=0x000000cf
# ans: $1=0x00005418
# ans: $2=0x000000d0
# ans: $1=0x000054e8
# ans: $2=0x000000d1
# ans: $1=0x000055b9
# ans: $2=0x000000d2
# ans: $1=0x0000568b
# ans: $2=0x000000d3
# ans: $1=0x0000575e
# ans: $2=0x000000d4
# ans: $1=0x00005832
# ans: $2=0x000000d5
# ans: $1=0x00005907
# ans: $2=0x000000d6
# ans: $1=0x000059dd
# ans: $2=0x000000d7
# ans: $1=0x00005ab4
# ans: $2=0x000000d8
# ans: $1=0x00005b8c
# ans: $2=0x000000d9
# ans: $1=0x00005c65
# ans: $2=0x000000da
# ans: $1=0x00005d3f
# ans: $2=0x000000db
# ans: $1=0x00005e1a
# ans: $2=0x000000dc
# ans: $1=0x00005ef6
# ans: $2=0x000000dd
# ans: $1=0x00005fd3
# ans: $2=0x000000de
# ans: $1=0x000060b1
# ans: $2=0x000000df
# ans: $1=0x00006190
# ans: $2=0x000000e0
# ans: $1=0x00006270
# ans: $2=0x000000e1
# ans: $1=0x00006351
# ans: $2=0x000000e2
# ans: $1=0x00006433
# ans: $2=0x000000e3
# ans: $1=0x00006516
# ans: $2=0x000000e4
# ans: $1=0x000065fa
# ans: $2=0x000000e5
# ans: $1=0x000066df
# ans: $2=0x000000e6
# ans: $1=0x000067c5
# ans: $2=0x000000e7
# ans: $1=0x000068ac
# ans: $2=0x000000e8
# ans: $1=0x00006994
# ans: $2=0x000000e9
# ans: $1=0x00006a7d
# ans: $2=0x000000ea
# ans: $1=0x00006b67
# ans: $2=0x000000eb
# ans: $1=0x00006c52
# ans: $2=0x000000ec
# ans: $1=0x00006d3e
# ans: $2=0x000000ed
# ans: $1=0x00006e2b
# ans: $2=0x000000ee
# ans: $1=0x00006f19
# ans: $2=0x000000ef
# ans: $1=0x00007008
# ans: $2=0x000000f0
# ans: $1=0x000070f8
# ans: $2=0x000000f1
# ans: $1=0x000071e9
# ans: $2=0x000000f2
# ans: $1=0x000072db
# ans: $2=0x000000f3
# ans: $1=0x000073ce
# ans: $2=0x000000f4
# ans: $1=0x000074c2
# ans: $2=0x000000f5
# ans: $1=0x000075b7
# ans: $2=0x000000f6
# ans: $1=0x000076ad
# ans: $2=0x000000f7
# ans: $1=0x000077a4
# ans: $2=0x000000f8
# ans: $1=0x0000789c
# ans: $2=0x000000f9
# ans: $1=0x00007995
# ans: $2=0x000000fa
# ans: $1=0x00007a8f
# ans: $2=0x000000fb
# ans: $1=0x00007b8a
# ans: $2=0x000000fc
# ans: $1=0x00007c86
# ans: $2=0x000000fd
# ans: $1=0x00007d83
# ans: $2=0x000000fe
# ans: $1=0x00007e81
# ans: $2=0x000000ff
# ans: $1=0x00007f80
# ans: $2=0x00000100
# ans: $1=0x00008080
# ans: $2=0x00000101
# ans: $10=0x0000dead
