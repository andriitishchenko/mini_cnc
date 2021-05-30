G21         ; Set units to mm
G90         ; Absolute positioning
G1 Z2.54 F2540      ; Move to clearance level

;
; Operation:    0
; Name:         
; Type:         Pocket
; Paths:        6
; Direction:    Conventional
; Cut Depth:    0.9999999999999999
; Pass Depth:   0.9999999999999999
; Plunge rate:  127
; Cut rate:     1016
;

; Path 0
; Rapid to initial position
G1 X30.0502 Y-30.0502 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X9.9499 Y-30.0502 F1016
G1 X9.9499 Y-9.9499
G1 X30.0502 Y-9.9499
G1 X30.0502 Y-30.0502
G1 X30.2501 Y-30.2501
G1 X9.7500 Y-30.2501
G1 X9.7500 Y-9.7500
G1 X30.2501 Y-9.7500
G1 X30.2501 Y-30.2501
G1 X29.8303 Y-29.8056
G1 X29.8493 Y-29.7835
G1 X29.8707 Y-29.7548
G1 X29.8851 Y-29.7322
G1 X29.9024 Y-29.7010
G1 X29.9146 Y-29.6743
G1 X29.9270 Y-29.6410
G1 X29.9352 Y-29.6136
G1 X29.9428 Y-29.5788
G1 X29.9469 Y-29.5501
G1 X29.9499 Y-29.5001
G1 X29.9494 Y-10.4859
G1 X29.9469 Y-10.4503
G1 X29.9430 Y-10.4231
G1 X29.9357 Y-10.3883
G1 X29.9273 Y-10.3596
G1 X29.9148 Y-10.3264
G1 X29.9027 Y-10.2997
G1 X29.8854 Y-10.2685
G1 X29.8717 Y-10.2469
G1 X29.8506 Y-10.2182
G1 X29.8308 Y-10.1951
G1 X29.8056 Y-10.1699
G1 X29.7835 Y-10.1509
G1 X29.7548 Y-10.1295
G1 X29.7322 Y-10.1150
G1 X29.7010 Y-10.0978
G1 X29.6743 Y-10.0856
G1 X29.6410 Y-10.0731
G1 X29.6136 Y-10.0650
G1 X29.5788 Y-10.0574
G1 X29.5501 Y-10.0533
G1 X29.5001 Y-10.0503
G1 X10.4859 Y-10.0508
G1 X10.4503 Y-10.0533
G1 X10.4231 Y-10.0571
G1 X10.3883 Y-10.0645
G1 X10.3596 Y-10.0729
G1 X10.3264 Y-10.0853
G1 X10.2997 Y-10.0975
G1 X10.2685 Y-10.1148
G1 X10.2469 Y-10.1285
G1 X10.2182 Y-10.1496
G1 X10.1951 Y-10.1694
G1 X10.1699 Y-10.1945
G1 X10.1509 Y-10.2166
G1 X10.1295 Y-10.2453
G1 X10.1150 Y-10.2679
G1 X10.0978 Y-10.2992
G1 X10.0856 Y-10.3259
G1 X10.0731 Y-10.3591
G1 X10.0650 Y-10.3866
G1 X10.0574 Y-10.4214
G1 X10.0533 Y-10.4501
G1 X10.0503 Y-10.5001
G1 X10.0508 Y-29.5143
G1 X10.0533 Y-29.5499
G1 X10.0571 Y-29.5770
G1 X10.0645 Y-29.6118
G1 X10.0729 Y-29.6405
G1 X10.0853 Y-29.6738
G1 X10.0975 Y-29.7005
G1 X10.1148 Y-29.7317
G1 X10.1285 Y-29.7533
G1 X10.1496 Y-29.7820
G1 X10.1694 Y-29.8051
G1 X10.1945 Y-29.8303
G1 X10.2166 Y-29.8493
G1 X10.2453 Y-29.8707
G1 X10.2679 Y-29.8851
G1 X10.2992 Y-29.9024
G1 X10.3259 Y-29.9146
G1 X10.3591 Y-29.9270
G1 X10.3866 Y-29.9352
G1 X10.4214 Y-29.9428
G1 X10.4501 Y-29.9469
G1 X10.5001 Y-29.9499
G1 X29.5143 Y-29.9494
G1 X29.5499 Y-29.9469
G1 X29.5770 Y-29.9430
G1 X29.6118 Y-29.9357
G1 X29.6405 Y-29.9273
G1 X29.6738 Y-29.9148
G1 X29.7005 Y-29.9027
G1 X29.7317 Y-29.8854
G1 X29.7533 Y-29.8717
G1 X29.7820 Y-29.8506
G1 X29.8051 Y-29.8308
G1 X29.8303 Y-29.8056
G1 X29.6888 Y-29.6642
G1 X29.7101 Y-29.6354
G1 X29.7274 Y-29.6042
G1 X29.7398 Y-29.5709
G1 X29.7475 Y-29.5361
G1 X29.7500 Y-29.5001
G1 X29.7500 Y-10.5001
G1 X29.7475 Y-10.4645
G1 X29.7401 Y-10.4297
G1 X29.7277 Y-10.3965
G1 X29.7104 Y-10.3652
G1 X29.6893 Y-10.3365
G1 X29.6642 Y-10.3114
G1 X29.6354 Y-10.2900
G1 X29.6042 Y-10.2728
G1 X29.5709 Y-10.2603
G1 X29.5361 Y-10.2527
G1 X29.5001 Y-10.2502
G1 X10.5001 Y-10.2502
G1 X10.4645 Y-10.2527
G1 X10.4297 Y-10.2601
G1 X10.3965 Y-10.2725
G1 X10.3652 Y-10.2898
G1 X10.3365 Y-10.3109
G1 X10.3114 Y-10.3360
G1 X10.2900 Y-10.3647
G1 X10.2728 Y-10.3960
G1 X10.2603 Y-10.4292
G1 X10.2527 Y-10.4640
G1 X10.2502 Y-10.5001
G1 X10.2502 Y-29.5001
G1 X10.2527 Y-29.5356
G1 X10.2601 Y-29.5704
G1 X10.2725 Y-29.6037
G1 X10.2898 Y-29.6349
G1 X10.3109 Y-29.6636
G1 X10.3360 Y-29.6888
G1 X10.3647 Y-29.7101
G1 X10.3960 Y-29.7274
G1 X10.4292 Y-29.7398
G1 X10.4640 Y-29.7475
G1 X10.5001 Y-29.7500
G1 X29.5001 Y-29.7500
G1 X29.5356 Y-29.7475
G1 X29.5704 Y-29.7401
G1 X29.6037 Y-29.7277
G1 X29.6349 Y-29.7104
G1 X29.6636 Y-29.6893
G1 X29.6888 Y-29.6642
; Retract
G1 Z2.5400 F2540

; Path 1
; Rapid to initial position
G1 X24.6228 Y-22.5801 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X24.5288 Y-22.6469 F1016
G1 X24.4211 Y-22.7127
G1 X24.3175 Y-22.7670
G1 X24.1993 Y-22.8191
G1 X24.0858 Y-22.8605
G1 X23.9542 Y-22.8996
G1 X23.8305 Y-22.9286
G1 X23.6855 Y-22.9540
G1 X23.5476 Y-22.9705
G1 X23.3942 Y-22.9814
G1 X23.2392 Y-22.9850
G1 X23.0810 Y-22.9814
G1 X22.9278 Y-22.9707
G1 X22.7815 Y-22.9530
G1 X22.6441 Y-22.9286
G1 X22.5115 Y-22.8973
G1 X22.3855 Y-22.8597
G1 X22.2634 Y-22.8148
G1 X22.1468 Y-22.7632
G1 X22.0429 Y-22.7084
G1 X21.9385 Y-22.6438
G1 X21.8384 Y-22.5720
G1 X21.7477 Y-22.4968
G1 X21.6571 Y-22.4102
G1 X21.5758 Y-22.3210
G1 X21.4978 Y-22.2235
G1 X21.4216 Y-22.1140
G1 X21.3543 Y-22.0030
G1 X21.2870 Y-21.8770
G1 X21.2270 Y-21.7488
G1 X21.1704 Y-21.6101
G1 X21.1148 Y-21.4551
G1 X21.0670 Y-21.3009
G1 X21.0218 Y-21.1325
G1 X20.9807 Y-20.9520
G1 X20.9464 Y-20.7752
G1 X20.9141 Y-20.5743
G1 X20.8879 Y-20.3726
G1 X20.8664 Y-20.1615
G1 X20.8496 Y-19.9456
G1 X20.8377 Y-19.7183
G1 X20.8303 Y-19.4780
G1 X20.8277 Y-19.2377
G1 X20.8303 Y-18.9908
G1 X20.8377 Y-18.7526
G1 X20.8504 Y-18.5171
G1 X20.8669 Y-18.3025
G1 X20.8890 Y-18.0904
G1 X20.9156 Y-17.8877
G1 X20.9484 Y-17.6860
G1 X20.9837 Y-17.5049
G1 X21.0246 Y-17.3286
G1 X21.0706 Y-17.1600
G1 X21.1196 Y-17.0038
G1 X21.1745 Y-16.8532
G1 X21.2326 Y-16.7127
G1 X21.2956 Y-16.5809
G1 X21.3622 Y-16.4584
G1 X21.4330 Y-16.3439
G1 X21.5064 Y-16.2395
G1 X21.5880 Y-16.1381
G1 X21.6685 Y-16.0500
G1 X21.7599 Y-15.9631
G1 X21.8506 Y-15.8874
G1 X21.9476 Y-15.8176
G1 X22.0558 Y-15.7505
G1 X22.1595 Y-15.6957
G1 X22.2725 Y-15.6451
G1 X22.3952 Y-15.5997
G1 X22.5161 Y-15.5633
G1 X22.6520 Y-15.5311
G1 X22.7881 Y-15.5070
G1 X22.9298 Y-15.4897
G1 X23.0843 Y-15.4785
G1 X23.2390 Y-15.4752
G1 X23.3964 Y-15.4788
G1 X23.5511 Y-15.4899
G1 X23.6936 Y-15.5072
G1 X23.8359 Y-15.5329
G1 X23.9646 Y-15.5636
G1 X24.0944 Y-15.6030
G1 X24.2108 Y-15.6467
G1 X24.3258 Y-15.6985
G1 X24.4333 Y-15.7564
G1 X24.5394 Y-15.8232
G1 X24.6342 Y-15.8925
G1 X24.7244 Y-15.9690
G1 X24.8145 Y-16.0564
G1 X24.8981 Y-16.1501
G1 X24.9743 Y-16.2479
G1 X25.0485 Y-16.3563
G1 X25.1203 Y-16.4749
G1 X25.1856 Y-16.5969
G1 X25.2486 Y-16.7310
G1 X25.3091 Y-16.8775
G1 X25.3591 Y-17.0170
G1 X25.4104 Y-17.1803
G1 X25.4541 Y-17.3421
G1 X25.4960 Y-17.5222
G1 X25.5326 Y-17.7089
G1 X25.5626 Y-17.8930
G1 X25.5892 Y-18.0939
G1 X25.6118 Y-18.3096
G1 X25.6283 Y-18.5202
G1 X25.6405 Y-18.7460
G1 X25.6482 Y-18.9855
G1 X25.6507 Y-19.2232
G1 X25.6499 Y-19.3497
G1 X25.6482 Y-19.4729
G1 X25.6449 Y-19.5948
G1 X25.6405 Y-19.7168
G1 X25.6352 Y-19.8305
G1 X25.6283 Y-19.9456
G1 X25.6281 Y-19.9456
G1 X25.6202 Y-20.0576
G1 X25.6108 Y-20.1684
G1 X25.6002 Y-20.2794
G1 X25.5887 Y-20.3817
G1 X25.5760 Y-20.4846
G1 X25.5613 Y-20.5895
G1 X25.5615 Y-20.5895
G1 X25.5466 Y-20.6850
G1 X25.5303 Y-20.7810
G1 X25.5125 Y-20.8758
G1 X25.5123 Y-20.8758
G1 X25.4927 Y-20.9720
G1 X25.4930 Y-20.9720
G1 X25.4739 Y-21.0569
G1 X25.4526 Y-21.1447
G1 X25.4523 Y-21.1447
G1 X25.4305 Y-21.2291
G1 X25.4056 Y-21.3164
G1 X25.3827 Y-21.3924
G1 X25.3571 Y-21.4704
G1 X25.3296 Y-21.5478
G1 X25.3014 Y-21.6230
G1 X25.2717 Y-21.6962
G1 X25.2438 Y-21.7604
G1 X25.2133 Y-21.8265
G1 X25.1811 Y-21.8912
G1 X25.1480 Y-21.9537
G1 X25.1120 Y-22.0175
G1 X25.0800 Y-22.0703
G1 X25.0436 Y-22.1262
G1 X24.9672 Y-22.2334
G1 X24.8877 Y-22.3312
G1 X24.8069 Y-22.4180
G1 X24.7152 Y-22.5044
G1 X24.6228 Y-22.5801
G1 X24.5019 Y-22.4208
G1 X24.4178 Y-22.4803
G1 X24.3233 Y-22.5382
G1 X24.3022 Y-22.5491
G1 X24.3162 Y-22.5402
G1 X24.4793 Y-22.4165
G1 X24.5097 Y-22.3896
G1 X24.5222 Y-22.3779
G1 X24.6553 Y-22.2385
G1 X24.6662 Y-22.2258
G1 X24.6992 Y-22.1841
G1 X24.8209 Y-22.0081
G1 X24.8458 Y-21.9657
G1 X24.9466 Y-21.7665
G1 X24.9585 Y-21.7399
G1 X25.0088 Y-21.6144
G1 X25.0543 Y-21.4854
G1 X25.0952 Y-21.3528
G1 X25.1315 Y-21.2156
G1 X25.1633 Y-21.0756
G1 X25.1904 Y-20.9316
G1 X25.2136 Y-20.7833
G1 X25.2319 Y-20.6370
G1 X25.2481 Y-20.4838
G1 X25.2626 Y-20.3225
G1 X25.2745 Y-20.1557
G1 X25.2842 Y-19.9832
G1 X25.2918 Y-19.8029
G1 X25.2971 Y-19.6159
G1 X25.3002 Y-19.4229
G1 X25.3014 Y-19.2220
G1 X25.3002 Y-19.0243
G1 X25.2971 Y-18.8316
G1 X25.2915 Y-18.6456
G1 X25.2839 Y-18.4658
G1 X25.2740 Y-18.2916
G1 X25.2618 Y-18.1232
G1 X25.2476 Y-17.9606
G1 X25.2308 Y-17.8049
G1 X25.2113 Y-17.6492
G1 X25.1874 Y-17.4970
G1 X25.1587 Y-17.3497
G1 X25.1252 Y-17.2060
G1 X25.0866 Y-17.0675
G1 X25.0429 Y-16.9334
G1 X24.9939 Y-16.8034
G1 X24.9458 Y-16.6931
G1 X24.9339 Y-16.6685
G1 X24.8288 Y-16.4709
G1 X24.8039 Y-16.4310
G1 X24.6794 Y-16.2570
G1 X24.6459 Y-16.2176
G1 X24.5021 Y-16.0693
G1 X24.4610 Y-16.0335
G1 X24.3116 Y-15.9205
G1 X24.2984 Y-15.9113
G1 X24.2933 Y-15.9083
G1 X24.3345 Y-15.9304
G1 X24.4254 Y-15.9875
G1 X24.5087 Y-16.0485
G1 X24.5913 Y-16.1183
G1 X24.6690 Y-16.1935
G1 X24.7449 Y-16.2791
G1 X24.8133 Y-16.3665
G1 X24.8808 Y-16.4653
G1 X24.9456 Y-16.5725
G1 X25.0060 Y-16.6850
G1 X25.0662 Y-16.8135
G1 X25.1226 Y-16.9499
G1 X25.1696 Y-17.0812
G1 X25.2186 Y-17.2367
G1 X25.2593 Y-17.3873
G1 X25.2997 Y-17.5605
G1 X25.3362 Y-17.7472
G1 X25.3642 Y-17.9194
G1 X25.3909 Y-18.1204
G1 X25.4124 Y-18.3253
G1 X25.4290 Y-18.5359
G1 X25.4406 Y-18.7523
G1 X25.4483 Y-18.9918
G1 X25.4508 Y-19.2220
G1 X25.4500 Y-19.3469
G1 X25.4483 Y-19.4676
G1 X25.4450 Y-19.5877
G1 X25.4406 Y-19.7074
G1 X25.4353 Y-19.8211
G1 X25.4290 Y-19.9301
G1 X25.4287 Y-19.9316
G1 X25.4211 Y-20.0406
G1 X25.4208 Y-20.0406
G1 X25.4117 Y-20.1493
G1 X25.4013 Y-20.2573
G1 X25.3898 Y-20.3596
G1 X25.3901 Y-20.3596
G1 X25.3782 Y-20.4567
G1 X25.3779 Y-20.4567
G1 X25.3632 Y-20.5616
G1 X25.3629 Y-20.5643
G1 X25.3489 Y-20.6540
G1 X25.3337 Y-20.7442
G1 X25.3172 Y-20.8318
G1 X25.3162 Y-20.8359
G1 X25.2966 Y-20.9321
G1 X25.2961 Y-20.9354
G1 X25.2796 Y-21.0096
G1 X25.2593 Y-21.0934
G1 X25.2588 Y-21.0947
G1 X25.2382 Y-21.1742
G1 X25.2141 Y-21.2588
G1 X25.1927 Y-21.3299
G1 X25.1686 Y-21.4036
G1 X25.1424 Y-21.4777
G1 X25.1160 Y-21.5478
G1 X25.0863 Y-21.6210
G1 X25.0622 Y-21.6766
G1 X25.0332 Y-21.7394
G1 X25.0020 Y-21.8021
G1 X24.9740 Y-21.8552
G1 X24.9385 Y-21.9182
G1 X24.9123 Y-21.9613
G1 X24.8806 Y-22.0104
G1 X24.8089 Y-22.1110
G1 X24.7371 Y-22.1993
G1 X24.6644 Y-22.2776
G1 X24.5831 Y-22.3540
G1 X24.5019 Y-22.4208
G1 X24.3469 Y-22.2667
G1 X24.3774 Y-22.2397
G1 X24.5105 Y-22.1003
G1 X24.5349 Y-22.0701
G1 X24.6497 Y-21.9047
G1 X24.6675 Y-21.8752
G1 X24.7645 Y-21.6840
G1 X24.7731 Y-21.6649
G1 X24.8204 Y-21.5478
G1 X24.8633 Y-21.4264
G1 X24.9019 Y-21.3012
G1 X24.9365 Y-21.1714
G1 X24.9667 Y-21.0383
G1 X24.9928 Y-20.9004
G1 X25.0152 Y-20.7587
G1 X25.0330 Y-20.6159
G1 X25.0490 Y-20.4658
G1 X25.0632 Y-20.3083
G1 X25.0749 Y-20.1447
G1 X25.0843 Y-19.9746
G1 X25.0919 Y-19.7970
G1 X25.0972 Y-19.6126
G1 X25.1003 Y-19.4216
G1 X25.1015 Y-19.2232
G1 X25.1003 Y-19.0276
G1 X25.0972 Y-18.8377
G1 X25.0916 Y-18.6540
G1 X25.0843 Y-18.4770
G1 X25.0746 Y-18.3060
G1 X25.0627 Y-18.1407
G1 X25.0487 Y-17.9819
G1 X25.0325 Y-17.8298
G1 X25.0137 Y-17.6799
G1 X24.9911 Y-17.5351
G1 X24.9639 Y-17.3949
G1 X24.9324 Y-17.2593
G1 X24.8963 Y-17.1293
G1 X24.8557 Y-17.0038
G1 X24.8102 Y-16.8829
G1 X24.7655 Y-16.7795
G1 X24.7571 Y-16.7620
G1 X24.6583 Y-16.5753
G1 X24.6410 Y-16.5471
G1 X24.5255 Y-16.3848
G1 X24.5019 Y-16.3563
G1 X24.3695 Y-16.2189
G1 X24.3403 Y-16.1930
G1 X24.1910 Y-16.0800
G1 X24.1574 Y-16.0586
G1 X23.9913 Y-15.9703
G1 X23.9530 Y-15.9537
G1 X23.7640 Y-15.8907
G1 X23.7287 Y-15.8819
G1 X23.5171 Y-15.8443
G1 X23.4869 Y-15.8407
G1 X23.2527 Y-15.8280
G1 X23.2255 Y-15.8280
G1 X22.9928 Y-15.8407
G1 X22.9629 Y-15.8443
G1 X22.7510 Y-15.8819
G1 X22.7165 Y-15.8905
G1 X22.5252 Y-15.9535
G1 X22.4884 Y-15.9690
G1 X22.3180 Y-16.0574
G1 X22.2819 Y-16.0802
G1 X22.1323 Y-16.1938
G1 X22.1028 Y-16.2202
G1 X21.9695 Y-16.3596
G1 X21.9461 Y-16.3878
G1 X21.8290 Y-16.5532
G1 X21.8120 Y-16.5809
G1 X21.7109 Y-16.7721
G1 X21.7020 Y-16.7907
G1 X21.6545 Y-16.9024
G1 X21.6118 Y-17.0205
G1 X21.5735 Y-17.1447
G1 X21.5395 Y-17.2750
G1 X21.5090 Y-17.4120
G1 X21.4821 Y-17.5557
G1 X21.4592 Y-17.7056
G1 X21.4399 Y-17.8633
G1 X21.4252 Y-18.0223
G1 X21.4125 Y-18.1851
G1 X21.4015 Y-18.3510
G1 X21.3924 Y-18.5214
G1 X21.3858 Y-18.6947
G1 X21.3810 Y-18.8714
G1 X21.3779 Y-19.0520
G1 X21.3769 Y-19.2364
G1 X21.3779 Y-19.4358
G1 X21.3804 Y-19.6281
G1 X21.3850 Y-19.8115
G1 X21.3914 Y-19.9878
G1 X21.3998 Y-20.1554
G1 X21.4097 Y-20.3157
G1 X21.4216 Y-20.4678
G1 X21.4356 Y-20.6141
G1 X21.4531 Y-20.7564
G1 X21.4747 Y-20.8948
G1 X21.5008 Y-21.0309
G1 X21.5316 Y-21.1630
G1 X21.5666 Y-21.2928
G1 X21.6063 Y-21.4180
G1 X21.6507 Y-21.5410
G1 X21.6952 Y-21.6499
G1 X21.7025 Y-21.6665
G1 X21.7965 Y-21.8559
G1 X21.8130 Y-21.8844
G1 X21.9245 Y-22.0502
G1 X21.9471 Y-22.0789
G1 X22.0759 Y-22.2207
G1 X22.1041 Y-22.2471
G1 X22.2504 Y-22.3650
G1 X22.2875 Y-22.3898
G1 X22.4577 Y-22.4826
G1 X22.4973 Y-22.5001
G1 X22.6929 Y-22.5661
G1 X22.7284 Y-22.5753
G1 X22.9489 Y-22.6151
G1 X22.9799 Y-22.6187
G1 X23.2258 Y-22.6319
G1 X23.2529 Y-22.6319
G1 X23.4853 Y-22.6192
G1 X23.5153 Y-22.6157
G1 X23.7274 Y-22.5781
G1 X23.7620 Y-22.5694
G1 X23.9530 Y-22.5064
G1 X23.9895 Y-22.4912
G1 X24.1602 Y-22.4031
G1 X24.1958 Y-22.3804
G1 X24.3469 Y-22.2667
; Retract
G1 Z2.5400 F2540

; Path 2
; Rapid to initial position
G1 X22.1518 Y-22.5397 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X22.1432 Y-22.5351 F1016
G1 X22.0495 Y-22.4772
G1 X21.9606 Y-22.4135
G1 X21.8798 Y-22.3464
G1 X21.8001 Y-22.2702
G1 X21.7289 Y-22.1922
G1 X21.6576 Y-22.1028
G1 X21.5880 Y-22.0030
G1 X21.5278 Y-21.9037
G1 X21.4658 Y-21.7876
G1 X21.4117 Y-21.6715
G1 X21.3566 Y-21.5369
G1 X21.3045 Y-21.3916
G1 X21.2580 Y-21.2418
G1 X21.2169 Y-21.0881
G1 X21.1757 Y-20.9075
G1 X21.1427 Y-20.7371
G1 X21.1122 Y-20.5468
G1 X21.0863 Y-20.3469
G1 X21.0657 Y-20.1460
G1 X21.0490 Y-19.9301
G1 X21.0375 Y-19.7122
G1 X21.0302 Y-19.4719
G1 X21.0276 Y-19.2397
G1 X21.0302 Y-18.9969
G1 X21.0373 Y-18.7632
G1 X21.0497 Y-18.5323
G1 X21.0657 Y-18.3233
G1 X21.0873 Y-18.1166
G1 X21.1140 Y-17.9139
G1 X21.1447 Y-17.7244
G1 X21.1800 Y-17.5433
G1 X21.2176 Y-17.3812
G1 X21.2636 Y-17.2126
G1 X21.3088 Y-17.0688
G1 X21.3624 Y-16.9215
G1 X21.4152 Y-16.7937
G1 X21.4714 Y-16.6764
G1 X21.5351 Y-16.5590
G1 X21.6007 Y-16.4534
G1 X21.6647 Y-16.3619
G1 X21.7424 Y-16.2654
G1 X21.8120 Y-16.1895
G1 X21.8930 Y-16.1125
G1 X21.9740 Y-16.0449
G1 X22.0591 Y-15.9837
G1 X22.1554 Y-15.9243
G1 X22.1602 Y-15.9215
G1 X22.0114 Y-16.0345
G1 X21.9987 Y-16.0449
G1 X21.9583 Y-16.0820
G1 X21.8156 Y-16.2321
G1 X21.7828 Y-16.2723
G1 X21.6586 Y-16.4485
G1 X21.6352 Y-16.4874
G1 X21.5306 Y-16.6858
G1 X21.5179 Y-16.7124
G1 X21.4663 Y-16.8344
G1 X21.4208 Y-16.9616
G1 X21.3799 Y-17.0942
G1 X21.3441 Y-17.2316
G1 X21.3124 Y-17.3751
G1 X21.2844 Y-17.5255
G1 X21.2606 Y-17.6812
G1 X21.2407 Y-17.8448
G1 X21.2258 Y-18.0068
G1 X21.2128 Y-18.1719
G1 X21.2019 Y-18.3403
G1 X21.1925 Y-18.5138
G1 X21.1859 Y-18.6893
G1 X21.1811 Y-18.8681
G1 X21.1780 Y-19.0510
G1 X21.1770 Y-19.2375
G1 X21.1780 Y-19.4384
G1 X21.1806 Y-19.6332
G1 X21.1851 Y-19.8186
G1 X21.1917 Y-19.9977
G1 X21.2001 Y-20.1679
G1 X21.2103 Y-20.3314
G1 X21.2225 Y-20.4869
G1 X21.2372 Y-20.6385
G1 X21.2555 Y-20.7871
G1 X21.2783 Y-20.9326
G1 X21.3060 Y-21.0762
G1 X21.3385 Y-21.2151
G1 X21.3759 Y-21.3533
G1 X21.4183 Y-21.4861
G1 X21.4655 Y-21.6164
G1 X21.5125 Y-21.7315
G1 X21.5235 Y-21.7554
G1 X21.6235 Y-21.9563
G1 X21.6471 Y-21.9959
G1 X21.7673 Y-22.1739
G1 X21.7990 Y-22.2136
G1 X21.9278 Y-22.3553
G1 X21.9393 Y-22.3667
G1 X21.9786 Y-22.4028
G1 X22.1249 Y-22.5207
G1 X22.1389 Y-22.5311
G1 X22.1518 Y-22.5397
; Retract
G1 Z2.5400 F2540

; Path 3
; Rapid to initial position
G1 X18.9222 Y-22.4409 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X18.9222 Y-22.8247 F1016
G1 X14.2133 Y-22.8247
G1 X14.2133 Y-22.1097
G1 X15.3482 Y-21.1369
G1 X15.4831 Y-21.0198
G1 X15.6162 Y-20.9022
G1 X15.7457 Y-20.7851
G1 X15.8737 Y-20.6677
G1 X15.9990 Y-20.5509
G1 X16.1216 Y-20.4340
G1 X16.2410 Y-20.3185
G1 X16.3639 Y-20.1986
G1 X16.4821 Y-20.0817
G1 X16.5951 Y-19.9680
G1 X16.7035 Y-19.8570
G1 X16.8074 Y-19.7490
G1 X16.9065 Y-19.6441
G1 X17.0007 Y-19.5423
G1 X17.0901 Y-19.4432
G1 X17.1750 Y-19.3464
G1 X17.2547 Y-19.2532
G1 X17.3302 Y-19.1625
G1 X17.4008 Y-19.0746
G1 X17.4671 Y-18.9890
G1 X17.5278 Y-18.9070
G1 X17.5852 Y-18.8260
G1 X17.6400 Y-18.7434
G1 X17.7343 Y-18.5852
G1 X17.8090 Y-18.4389
G1 X17.8166 Y-18.4226
G1 X17.8796 Y-18.2735
G1 X17.8859 Y-18.2568
G1 X17.9375 Y-18.1051
G1 X17.9428 Y-18.0876
G1 X17.9829 Y-17.9332
G1 X17.9868 Y-17.9151
G1 X18.0155 Y-17.7579
G1 X18.0183 Y-17.7399
G1 X18.0355 Y-17.5798
G1 X18.0368 Y-17.5616
G1 X18.0424 Y-17.3990
G1 X18.0421 Y-17.3800
G1 X18.0360 Y-17.2342
G1 X18.0340 Y-17.2108
G1 X18.0152 Y-17.0734
G1 X18.0106 Y-17.0490
G1 X17.9796 Y-16.9197
G1 X17.9720 Y-16.8935
G1 X17.9286 Y-16.7724
G1 X17.9169 Y-16.7452
G1 X17.8608 Y-16.6324
G1 X17.8463 Y-16.6073
G1 X17.7780 Y-16.5026
G1 X17.7602 Y-16.4785
G1 X17.6794 Y-16.3822
G1 X17.6596 Y-16.3614
G1 X17.5664 Y-16.2733
G1 X17.5476 Y-16.2570
G1 X17.4445 Y-16.1773
G1 X17.4224 Y-16.1620
G1 X17.3093 Y-16.0927
G1 X17.2865 Y-16.0802
G1 X17.1638 Y-16.0216
G1 X17.1409 Y-16.0119
G1 X17.0081 Y-15.9639
G1 X16.9862 Y-15.9573
G1 X16.8438 Y-15.9200
G1 X16.8237 Y-15.9154
G1 X16.6713 Y-15.8887
G1 X16.6527 Y-15.8864
G1 X16.4734 Y-15.8692
G1 X16.2885 Y-15.8641
G1 X16.1595 Y-15.8671
G1 X16.0277 Y-15.8755
G1 X15.8951 Y-15.8897
G1 X15.7597 Y-15.9093
G1 X15.6228 Y-15.9342
G1 X15.4838 Y-15.9647
G1 X15.3429 Y-16.0002
G1 X15.1991 Y-16.0414
G1 X15.0538 Y-16.0884
G1 X14.9090 Y-16.1414
G1 X14.7655 Y-16.2001
G1 X14.6235 Y-16.2646
G1 X14.4826 Y-16.3347
G1 X14.4043 Y-16.3769
G1 X14.4043 Y-15.8618
G1 X14.4435 Y-15.8453
G1 X14.5509 Y-15.8036
G1 X14.6634 Y-15.7637
G1 X14.7848 Y-15.7246
G1 X14.9080 Y-15.6875
G1 X15.0470 Y-15.6492
G1 X15.1930 Y-15.6121
G1 X15.3335 Y-15.5799
G1 X15.4823 Y-15.5499
G1 X15.6215 Y-15.5260
G1 X15.7709 Y-15.5049
G1 X15.9060 Y-15.4899
G1 X16.0459 Y-15.4788
G1 X16.1841 Y-15.4722
G1 X16.3200 Y-15.4699
G1 X16.4582 Y-15.4722
G1 X16.5908 Y-15.4783
G1 X16.7168 Y-15.4884
G1 X16.8476 Y-15.5039
G1 X16.9675 Y-15.5224
G1 X17.0840 Y-15.5451
G1 X17.1912 Y-15.5710
G1 X17.2997 Y-15.6017
G1 X17.4048 Y-15.6367
G1 X17.5039 Y-15.6751
G1 X17.5984 Y-15.7173
G1 X17.6888 Y-15.7630
G1 X17.7749 Y-15.8123
G1 X17.8554 Y-15.8641
G1 X17.9385 Y-15.9240
G1 X18.0114 Y-15.9827
G1 X18.1493 Y-16.1127
G1 X18.2697 Y-16.2552
G1 X18.3680 Y-16.4036
G1 X18.4490 Y-16.5638
G1 X18.5125 Y-16.7358
G1 X18.5588 Y-16.9233
G1 X18.5870 Y-17.1249
G1 X18.5966 Y-17.3383
G1 X18.5900 Y-17.5395
G1 X18.5704 Y-17.7297
G1 X18.5387 Y-17.9103
G1 X18.4935 Y-18.0876
G1 X18.4363 Y-18.2631
G1 X18.3695 Y-18.4252
G1 X18.2903 Y-18.5849
G1 X18.1968 Y-18.7434
G1 X18.0950 Y-18.8981
G1 X17.9885 Y-19.0454
G1 X17.8699 Y-19.1963
G1 X17.7444 Y-19.3439
G1 X17.6774 Y-19.4201
G1 X17.6065 Y-19.4986
G1 X17.5301 Y-19.5814
G1 X17.4541 Y-19.6619
G1 X17.3713 Y-19.7475
G1 X17.2852 Y-19.8351
G1 X17.1958 Y-19.9245
G1 X17.1016 Y-20.0170
G1 X16.9636 Y-20.1511
G1 X16.8252 Y-20.2839
G1 X16.6842 Y-20.4170
G1 X16.5448 Y-20.5468
G1 X16.4015 Y-20.6781
G1 X16.2598 Y-20.8059
G1 X16.1158 Y-20.9339
G1 X15.9710 Y-21.0607
G1 X15.5405 Y-21.4300
G1 X15.0002 Y-21.8907
G1 X14.8712 Y-22.0002
G1 X14.8458 Y-22.0254
G1 X14.8242 Y-22.0535
G1 X14.8067 Y-22.0845
G1 X14.7940 Y-22.1178
G1 X14.7858 Y-22.1526
G1 X14.7831 Y-22.1879
G1 X14.7851 Y-22.2235
G1 X14.7922 Y-22.2585
G1 X14.8044 Y-22.2921
G1 X14.8209 Y-22.3236
G1 X14.8420 Y-22.3523
G1 X14.8669 Y-22.3777
G1 X14.8951 Y-22.3995
G1 X14.9261 Y-22.4170
G1 X14.9593 Y-22.4297
G1 X14.9939 Y-22.4379
G1 X15.0330 Y-22.4409
G1 X18.9222 Y-22.4409
; Retract
G1 Z2.5400 F2540

; Path 4
; Rapid to initial position
G1 X16.9979 Y-19.8387 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X17.0533 Y-19.7800 F1016
G1 X17.1493 Y-19.6764
G1 X17.2405 Y-19.5750
G1 X17.3269 Y-19.4765
G1 X17.4084 Y-19.3812
G1 X17.4861 Y-19.2877
G1 X17.5590 Y-19.1971
G1 X17.6279 Y-19.1079
G1 X17.6908 Y-19.0226
G1 X17.7518 Y-18.9367
G1 X17.8120 Y-18.8458
G1 X17.9123 Y-18.6761
G1 X17.9901 Y-18.5237
G1 X18.0007 Y-18.5003
G1 X18.0665 Y-18.3444
G1 X18.0751 Y-18.3210
G1 X18.1287 Y-18.1633
G1 X18.1364 Y-18.1379
G1 X18.1785 Y-17.9746
G1 X18.1836 Y-17.9509
G1 X18.2131 Y-17.7886
G1 X18.2171 Y-17.7612
G1 X18.2352 Y-17.5938
G1 X18.2367 Y-17.5684
G1 X18.2423 Y-17.3965
G1 X18.2420 Y-17.3716
G1 X18.2352 Y-17.2169
G1 X18.2321 Y-17.1836
G1 X18.2118 Y-17.0365
G1 X18.2052 Y-17.0023
G1 X18.1717 Y-16.8638
G1 X18.1602 Y-16.8260
G1 X18.1122 Y-16.6934
G1 X18.0960 Y-16.6561
G1 X18.0340 Y-16.5326
G1 X18.0137 Y-16.4981
G1 X17.9390 Y-16.3840
G1 X17.9134 Y-16.3500
G1 X17.8244 Y-16.2443
G1 X17.7970 Y-16.2161
G1 X17.6972 Y-16.1219
G1 X17.6700 Y-16.0988
G1 X17.5580 Y-16.0127
G1 X17.5270 Y-15.9916
G1 X17.4051 Y-15.9169
G1 X17.3728 Y-15.8999
G1 X17.2415 Y-15.8374
G1 X17.2090 Y-15.8237
G1 X17.0660 Y-15.7724
G1 X17.0371 Y-15.7637
G1 X16.8882 Y-15.7249
G1 X16.8582 Y-15.7183
G1 X16.6957 Y-15.6903
G1 X16.6718 Y-15.6873
G1 X16.5666 Y-15.6774
G1 X16.5804 Y-15.6782
G1 X16.6969 Y-15.6875
G1 X16.8227 Y-15.7023
G1 X16.9316 Y-15.7193
G1 X17.0434 Y-15.7409
G1 X17.1366 Y-15.7635
G1 X17.2433 Y-15.7937
G1 X17.3391 Y-15.8257
G1 X17.4252 Y-15.8590
G1 X17.5118 Y-15.8976
G1 X17.5964 Y-15.9403
G1 X17.6703 Y-15.9827
G1 X17.7429 Y-16.0294
G1 X17.8158 Y-16.0820
G1 X17.8798 Y-16.1333
G1 X18.0045 Y-16.2512
G1 X18.1092 Y-16.3751
G1 X18.1943 Y-16.5034
G1 X18.2651 Y-16.6433
G1 X18.3215 Y-16.7963
G1 X18.3619 Y-16.9598
G1 X18.3876 Y-17.1427
G1 X18.3965 Y-17.3408
G1 X18.3904 Y-17.5255
G1 X18.3726 Y-17.6997
G1 X18.3429 Y-17.8692
G1 X18.3015 Y-18.0310
G1 X18.2481 Y-18.1950
G1 X18.1869 Y-18.3436
G1 X18.1145 Y-18.4892
G1 X18.0284 Y-18.6355
G1 X17.9283 Y-18.7871
G1 X17.8313 Y-18.9217
G1 X17.7145 Y-19.0703
G1 X17.5943 Y-19.2118
G1 X17.5290 Y-19.2860
G1 X17.4595 Y-19.3629
G1 X17.3845 Y-19.4442
G1 X17.3104 Y-19.5229
G1 X17.2286 Y-19.6073
G1 X17.1437 Y-19.6936
G1 X17.0543 Y-19.7830
G1 X16.9979 Y-19.8387
G1 X14.6131 Y-22.0304
G1 X14.6070 Y-22.0464
G1 X14.5992 Y-22.0723
G1 X14.5910 Y-22.1071
G1 X14.5865 Y-22.1369
G1 X14.5837 Y-22.1722
G1 X14.5834 Y-22.1993
G1 X14.5854 Y-22.2349
G1 X14.5890 Y-22.2634
G1 X14.5961 Y-22.2984
G1 X14.6042 Y-22.3269
G1 X14.6164 Y-22.3604
G1 X14.6274 Y-22.3850
G1 X14.6439 Y-22.4165
G1 X14.6596 Y-22.4419
G1 X14.6807 Y-22.4706
G1 X14.6992 Y-22.4922
G1 X14.7241 Y-22.5176
G1 X14.7444 Y-22.5356
G1 X14.7726 Y-22.5575
G1 X14.7965 Y-22.5735
G1 X14.8275 Y-22.5910
G1 X14.8547 Y-22.6040
G1 X14.8880 Y-22.6167
G1 X14.9136 Y-22.6243
G1 X14.9156 Y-22.6248
G1 X14.4132 Y-22.6248
G1 X14.4132 Y-22.2016
G1 X14.6131 Y-22.0304
; Retract
G1 Z2.5400 F2540

; Path 5
; Rapid to initial position
G1 X14.6042 Y-16.0538 F2540
G1 Z0.0000
; plunge
G1 Z-1.0000 F127
; cut
G1 X14.6042 Y-15.9974 F1016
G1 X14.6218 Y-15.9906
G1 X14.7302 Y-15.9522
G1 X14.8425 Y-15.9161
G1 X14.9614 Y-15.8803
G1 X15.1003 Y-15.8420
G1 X15.2423 Y-15.8059
G1 X15.3728 Y-15.7759
G1 X15.5197 Y-15.7465
G1 X15.6494 Y-15.7241
G1 X15.6959 Y-15.7175
G1 X15.5799 Y-15.7389
G1 X15.4348 Y-15.7709
G1 X15.2878 Y-15.8079
G1 X15.1376 Y-15.8511
G1 X14.9850 Y-15.9007
G1 X14.8333 Y-15.9563
G1 X14.6827 Y-16.0180
G1 X14.6042 Y-16.0538
; Retract
G1 Z2.5400 F2540
M2
