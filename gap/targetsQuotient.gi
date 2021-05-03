#############################################################################
##
##  This file is part of LINS, a package for the GAP computer algebra system
##  which provides a method for the computation of normal subgroups in a
##  finitely presented group.
##
##  This files's authors include Friedrich Rober.
##
##  SPDX-License-Identifier: GPL-3.0-or-later
##
#############################################################################

##
## The pregenerated list TargetsQuotient will contain the following information in form of tupels of any subgroup Q of
## Aut(T x T x ... x T), where T is a non-abelian simple group,
## such that (T x T x ... x T) is a subgroup of Q and Q acts transitively on the copies of T,
## with group order up to the maximum index boundary max_index.
## Let Q be such a group of interest, then the information about Q will be consisting of the following:
## 1 : the group order
## 2 : an index of some group S, that has trivial core in Q
## 3 : name of the group T^d
## The list TargetsQuotient is sorted by information 1.
##
TargetsQuotient :=
[ 
[ 60, 5, "A5^1" ],
[ 120, 5, "A5^1" ],
[ 168, 7, "PSL(2,7)^1" ],
[ 336, 8, "PSL(2,7)^1" ],
[ 360, 6, "A6^1" ],
[ 504, 9, "PSL(2,8)^1" ],
[ 660, 11, "PSL(2,11)^1" ],
[ 720, 6, "A6^1" ],
[ 720, 10, "A6^1" ],
[ 1092, 14, "PSL(2,13)^1" ],
[ 1320, 12, "PSL(2,11)^1" ],
[ 1440, 10, "A6^1" ],
[ 1512, 9, "PSL(2,8)^1" ],
[ 2184, 14, "PSL(2,13)^1" ],
[ 2448, 18, "PSL(2,17)^1" ],
[ 2520, 7, "A7^1" ],
[ 3420, 20, "PSL(2,19)^1" ],
[ 4080, 17, "PSL(2,16)^1" ],
[ 4896, 18, "PSL(2,17)^1" ],
[ 5040, 7, "A7^1" ],
[ 5616, 13, "PSL(3,3)^1" ],
[ 6048, 28, "PSU(3,3)^1" ],
[ 6072, 24, "PSL(2,23)^1" ],
[ 6840, 20, "PSL(2,19)^1" ],
[ 7200, 10, "A5^2" ],
[ 7800, 26, "PSL(2,25)^1" ],
[ 7920, 11, "M11^1" ],
[ 8160, 17, "PSL(2,16)^1" ],
[ 9828, 28, "PSL(2,27)^1" ],
[ 11232, 26, "PSL(3,3)^1" ],
[ 12096, 28, "PSU(3,3)^1" ],
[ 12144, 24, "PSL(2,23)^1" ],
[ 12180, 30, "PSL(2,29)^1" ],
[ 14400, 10, "A5^2" ],
[ 14880, 32, "PSL(2,31)^1" ],
[ 15600, 26, "PSL(2,25)^1" ],
[ 16320, 17, "PSL(2,16)^1" ],
[ 19656, 28, "PSL(2,27)^1" ],
[ 20160, 8, "A8^1" ],
[ 20160, 21, "PSL(3,4)^1" ],
[ 24360, 30, "PSL(2,29)^1" ],
[ 25308, 38, "PSL(2,37)^1" ],
[ 25920, 27, "PSp(4,3)^1" ],
[ 28800, 10, "A5^2" ],
[ 29120, 65, "Sz(8)^1" ],
[ 29484, 28, "PSL(2,27)^1" ],
[ 29760, 32, "PSL(2,31)^1" ],
[ 31200, 26, "PSL(2,25)^1" ],
[ 32736, 33, "PSL(2,32)^1" ],
[ 34440, 42, "PSL(2,41)^1" ],
[ 39732, 44, "PSL(2,43)^1" ],
[ 40320, 8, "A8^1" ],
[ 40320, 21, "PSL(3,4)^1" ],
[ 40320, 42, "PSL(3,4)^1" ],
[ 50616, 38, "PSL(2,37)^1" ],
[ 51840, 27, "PSp(4,3)^1" ],
[ 51888, 48, "PSL(2,47)^1" ],
[ 56448, 14, "PSL(2,7)^2" ],
[ 58800, 50, "PSL(2,49)^1" ],
[ 58968, 28, "PSL(2,27)^1" ],
[ 60480, 21, "PSL(3,4)^1" ],
[ 62400, 65, "PSU(3,4)^1" ],
[ 68880, 42, "PSL(2,41)^1" ],
[ 74412, 54, "PSL(2,53)^1" ],
[ 79464, 44, "PSL(2,43)^1" ],
[ 80640, 42, "PSL(3,4)^1" ],
[ 87360, 65, "Sz(8)^1" ],
[ 95040, 12, "M12^1" ],
[ 102660, 60, "PSL(2,59)^1" ],
[ 103776, 48, "PSL(2,47)^1" ],
[ 112896, 16, "PSL(2,7)^2" ],
[ 113460, 62, "PSL(2,61)^1" ],
[ 117600, 50, "PSL(2,49)^1" ],
[ 120960, 21, "PSL(3,4)^1" ],
[ 120960, 42, "PSL(3,4)^1" ],
[ 124800, 65, "PSU(3,4)^1" ],
[ 126000, 50, "PSU(3,5)^1" ],
[ 148824, 54, "PSL(2,53)^1" ],
[ 150348, 68, "PSL(2,67)^1" ],
[ 163680, 33, "PSL(2,32)^1" ],
[ 175560, 266, "J_1^1" ],
[ 178920, 72, "PSL(2,71)^1" ],
[ 181440, 9, "A9^1" ],
[ 190080, 24, "M12^1" ],
[ 194472, 74, "PSL(2,73)^1" ],
[ 205320, 60, "PSL(2,59)^1" ],
[ 225792, 16, "PSL(2,7)^2" ],
[ 226920, 62, "PSL(2,61)^1" ],
[ 235200, 50, "PSL(2,49)^1" ],
[ 241920, 42, "PSL(3,4)^1" ],
[ 246480, 80, "PSL(2,79)^1" ],
[ 249600, 65, "PSU(3,4)^1" ],
[ 252000, 50, "PSU(3,5)^1" ],
[ 259200, 12, "A6^2" ],
[ 262080, 65, "PSL(2,64)^1" ],
[ 265680, 82, "PSL(2,81)^1" ],
[ 285852, 84, "PSL(2,83)^1" ],
[ 300696, 68, "PSL(2,67)^1" ],
[ 352440, 90, "PSL(2,89)^1" ],
[ 357840, 72, "PSL(2,71)^1" ],
[ 362880, 9, "A9^1" ],
[ 372000, 31, "PSL(3,5)^1" ],
[ 378000, 126, "PSU(3,5)^1" ],
[ 388944, 74, "PSL(2,73)^1" ],
[ 443520, 22, "M22^1" ],
[ 456288, 98, "PSL(2,97)^1" ],
[ 492960, 80, "PSL(2,79)^1" ],
[ 508032, 18, "PSL(2,8)^2" ],
[ 515100, 102, "PSL(2,101)^1" ],
[ 518400, 12, "A6^2" ],
[ 518400, 20, "A6^2" ],
[ 524160, 65, "PSL(2,64)^1" ],
[ 531360, 82, "PSL(2,81)^1" ],
[ 546312, 104, "PSL(2,103)^1" ],
[ 571704, 84, "PSL(2,83)^1" ],
[ 604800, 100, "J_2^1" ],
[ 612468, 108, "PSL(2,107)^1" ],
[ 647460, 110, "PSL(2,109)^1" ],
[ 648000, 15, "A5^3" ],
[ 704880, 90, "PSL(2,89)^1" ],
[ 721392, 114, "PSL(2,113)^1" ],
[ 744000, 62, "PSL(3,5)^1" ],
[ 756000, 126, "PSU(3,5)^1" ],
[ 786240, 65, "PSL(2,64)^1" ],
[ 871200, 22, "PSL(2,11)^2" ],
[ 885720, 122, "PSL(2,121)^1" ],
[ 887040, 22, "M22^1" ],
[ 912576, 98, "PSL(2,97)^1" ],
[ 976500, 126, "PSL(2,125)^1" ],
[ 979200, 85, "PSp(4,4)^1" ],
[ 1024128, 128, "PSL(2,127)^1" ],
[ 1030200, 102, "PSL(2,101)^1" ],
[ 1036800, 12, "A6^2" ],
[ 1036800, 20, "A6^2" ],
[ 1062720, 82, "PSL(2,81)^1" ],
[ 1092624, 104, "PSL(2,103)^1" ],
[ 1123980, 132, "PSL(2,131)^1" ],
[ 1209600, 100, "J_2^1" ],
[ 1224936, 108, "PSL(2,107)^1" ],
[ 1285608, 138, "PSL(2,137)^1" ],
[ 1294920, 110, "PSL(2,109)^1" ],
[ 1296000, 15, "A5^3" ],
[ 1296000, 30, "A5^3" ],
[ 1342740, 140, "PSL(2,139)^1" ],
[ 1442784, 114, "PSL(2,113)^1" ],
[ 1451520, 28, "PSp(6,2)^1" ],
[ 1524096, 18, "PSL(2,8)^2" ],
[ 1572480, 65, "PSL(2,64)^1" ],
[ 1653900, 150, "PSL(2,149)^1" ],
[ 1721400, 152, "PSL(2,151)^1" ],
[ 1742400, 24, "PSL(2,11)^2" ],
[ 1771440, 122, "PSL(2,121)^1" ],
[ 1814400, 10, "A10^1" ],
[ 1876896, 57, "PSL(3,7)^1" ],
[ 1934868, 158, "PSL(2,157)^1" ],
[ 1953000, 126, "PSL(2,125)^1" ],
[ 1958400, 85, "PSp(4,4)^1" ],
[ 2048256, 128, "PSL(2,127)^1" ],
[ 2073600, 20, "A6^2" ],
[ 2097024, 129, "PSL(2,128)^1" ],
[ 2125440, 82, "PSL(2,81)^1" ],
[ 2165292, 164, "PSL(2,163)^1" ],
[ 2247960, 132, "PSL(2,131)^1" ],
[ 2328648, 168, "PSL(2,167)^1" ],
[ 2384928, 28, "PSL(2,13)^2" ],
[ 2413320, 170, "PSL(2,169)^1" ],
[ 2571216, 138, "PSL(2,137)^1" ],
[ 2588772, 174, "PSL(2,173)^1" ],
[ 2592000, 15, "A5^3" ],
[ 2592000, 30, "A5^3" ],
[ 2685480, 140, "PSL(2,139)^1" ],
[ 2867580, 180, "PSL(2,179)^1" ],
[ 2929500, 126, "PSL(2,125)^1" ],
[ 2964780, 182, "PSL(2,181)^1" ],
[ 3265920, 112, "PSU(4,3)^1" ],
[ 3307800, 150, "PSL(2,149)^1" ],
[ 3442800, 152, "PSL(2,151)^1" ],
[ 3483840, 192, "PSL(2,191)^1" ],
[ 3484800, 24, "PSL(2,11)^2" ],
[ 3542880, 122, "PSL(2,121)^1" ],
[ 3594432, 194, "PSL(2,193)^1" ],
[ 3628800, 10, "A10^1" ],
[ 3753792, 114, "PSL(3,7)^1" ],
[ 3822588, 198, "PSL(2,197)^1" ],
[ 3869736, 158, "PSL(2,157)^1" ],
[ 3916800, 170, "PSp(4,4)^1" ],
[ 3940200, 200, "PSL(2,199)^1" ],
[ 4147200, 20, "A6^2" ],
[ 4245696, 351, "G(2, 3)^1" ],
[ 4330584, 164, "PSL(2,163)^1" ],
[ 4572288, 18, "PSL(2,8)^2" ],
[ 4657296, 168, "PSL(2,167)^1" ],
[ 4680000, 156, "PSp(4,5)^1" ],
[ 4696860, 212, "PSL(2,211)^1" ],
[ 4769856, 28, "PSL(2,13)^2" ],
[ 4826640, 170, "PSL(2,169)^1" ],
[ 5177544, 174, "PSL(2,173)^1" ],
[ 5184000, 15, "A5^3" ],
[ 5184000, 30, "A5^3" ],
[ 5515776, 513, "PSU(3,8)^1" ],
[ 5544672, 224, "PSL(2,223)^1" ],
[ 5630688, 57, "PSL(3,7)^1" ],
[ 5663616, 344, "PSU(3,7)^1" ],
[ 5735160, 180, "PSL(2,179)^1" ],
[ 5848428, 228, "PSL(2,227)^1" ],
[ 5859000, 126, "PSL(2,125)^1" ],
[ 5929560, 182, "PSL(2,181)^1" ],
[ 6004380, 230, "PSL(2,229)^1" ],
[ 6065280, 40, "PSL(4,3)^1" ],
[ 6324552, 234, "PSL(2,233)^1" ],
[ 6531840, 112, "PSU(4,3)^1" ],
[ 6825840, 240, "PSL(2,239)^1" ],
[ 6967680, 192, "PSL(2,191)^1" ],
[ 6998640, 242, "PSL(2,241)^1" ],
[ 7174332, 244, "PSL(2,243)^1" ],
[ 7188864, 194, "PSL(2,193)^1" ],
[ 7645176, 198, "PSL(2,197)^1" ],
[ 7880400, 200, "PSL(2,199)^1" ],
[ 7906500, 252, "PSL(2,251)^1" ],
[ 8487168, 258, "PSL(2,257)^1" ],
[ 8491392, 702, "G(2, 3)^1" ],
[ 9095592, 264, "PSL(2,263)^1" ],
[ 9360000, 156, "PSp(4,5)^1" ],
[ 9393720, 212, "PSL(2,211)^1" ],
[ 9539712, 28, "PSL(2,13)^2" ],
[ 9653280, 170, "PSL(2,169)^1" ],
[ 9732420, 270, "PSL(2,269)^1" ],
[ 9951120, 272, "PSL(2,271)^1" ],
[ 9999360, 31, "PSL(5,2)^1" ],
[ 10368000, 30, "A5^3" ],
[ 11031552, 513, "PSU(3,8)^1" ],
[ 11089344, 224, "PSL(2,223)^1" ],
[ 11261376, 114, "PSL(3,7)^1" ],
[ 11327232, 344, "PSU(3,7)^1" ],
[ 11696856, 228, "PSL(2,227)^1" ],
[ 11985408, 36, "PSL(2,17)^2" ],
[ 12008760, 230, "PSL(2,229)^1" ],
[ 12130560, 40, "PSL(4,3)^1" ],
[ 12130560, 80, "PSL(4,3)^1" ],
[ 12649104, 234, "PSL(2,233)^1" ],
[ 12700800, 14, "A7^2" ],
[ 13063680, 112, "PSU(4,3)^1" ],
[ 13651680, 240, "PSL(2,239)^1" ],
[ 13997280, 242, "PSL(2,241)^1" ],
[ 14224896, 21, "PSL(2,7)^3" ],
[ 14348664, 244, "PSL(2,243)^1" ],
[ 14679168, 129, "PSL(2,128)^1" ],
[ 15813000, 252, "PSL(2,251)^1" ],
[ 16547328, 513, "PSU(3,8)^1" ],
[ 16974336, 258, "PSL(2,257)^1" ],
[ 18191184, 264, "PSL(2,263)^1" ],
[ 19464840, 270, "PSL(2,269)^1" ],
[ 19902240, 272, "PSL(2,271)^1" ],
[ 19998720, 62, "PSL(5,2)^1" ],
[ 23970816, 36, "PSL(2,17)^2" ],
[ 24261120, 80, "PSL(4,3)^1" ],
[ 25401600, 14, "A7^2" ],
[ 26127360, 112, "PSU(4,3)^1" ],
[ 28449792, 24, "PSL(2,7)^3" ],
[ 28449792, 42, "PSL(2,7)^3" ],
[ 33094656, 513, "PSU(3,8)^1" ],
[ 35871660, 244, "PSL(2,243)^1" ],
[ 47941632, 36, "PSL(2,17)^2" ],
[ 49641984, 513, "PSU(3,8)^1" ],
[ 50803200, 14, "A7^2" ],
[ 56899584, 24, "PSL(2,7)^3" ],
[ 56899584, 48, "PSL(2,7)^3" ],
[ 71743320, 244, "PSL(2,243)^1" ],
[ 99283968, 513, "PSU(3,8)^1" ],
[ 113799168, 24, "PSL(2,7)^3" ],
[ 113799168, 48, "PSL(2,7)^3" ],
[ 227598336, 48, "PSL(2,7)^3" ]
];
