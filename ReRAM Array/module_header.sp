** Generated for: hspiceD
** Generated on: Jun 13 21:33:30 2018
** Design library name: reram
** Design cell name: XORNET4
** Design view name: schematic
.PARAM blinresistor=2000
.PARAM blresistor=3000

.TRAN 10e-12 200e-9 START=0.0

.TEMP 25.0
.OPTION
+    ARTIST=2
+    INGOLD=2
+    PARHIER=LOCAL
+    PSF=2
.OPTION PROBE=1

** 观测第一次CMOS管512个BL电压
.PROBE tran v(l0bl0)
.PROBE tran v(l0bl1)
.PROBE tran v(l0bl2)
.PROBE tran v(l0bl3)
.PROBE tran v(l0bl4)
.PROBE tran v(l0bl5)
.PROBE tran v(l0bl6)
.PROBE tran v(l0bl7)
.PROBE tran v(l0bl8)
.PROBE tran v(l0bl9)
.PROBE tran v(l0bl10)
.PROBE tran v(l0bl11)
.PROBE tran v(l0bl12)
.PROBE tran v(l0bl13)
.PROBE tran v(l0bl14)
.PROBE tran v(l0bl15)
.PROBE tran v(l0bl16)
.PROBE tran v(l0bl17)
.PROBE tran v(l0bl18)
.PROBE tran v(l0bl19)
.PROBE tran v(l0bl20)
.PROBE tran v(l0bl21)
.PROBE tran v(l0bl22)
.PROBE tran v(l0bl23)
.PROBE tran v(l0bl24)
.PROBE tran v(l0bl25)
.PROBE tran v(l0bl26)
.PROBE tran v(l0bl27)
.PROBE tran v(l0bl28)
.PROBE tran v(l0bl29)
.PROBE tran v(l0bl30)
.PROBE tran v(l0bl31)
.PROBE tran v(l0bl32)
.PROBE tran v(l0bl33)
.PROBE tran v(l0bl34)
.PROBE tran v(l0bl35)
.PROBE tran v(l0bl36)
.PROBE tran v(l0bl37)
.PROBE tran v(l0bl38)
.PROBE tran v(l0bl39)
.PROBE tran v(l0bl40)
.PROBE tran v(l0bl41)
.PROBE tran v(l0bl42)
.PROBE tran v(l0bl43)
.PROBE tran v(l0bl44)
.PROBE tran v(l0bl45)
.PROBE tran v(l0bl46)
.PROBE tran v(l0bl47)
.PROBE tran v(l0bl48)
.PROBE tran v(l0bl49)
.PROBE tran v(l0bl50)
.PROBE tran v(l0bl51)
.PROBE tran v(l0bl52)
.PROBE tran v(l0bl53)
.PROBE tran v(l0bl54)
.PROBE tran v(l0bl55)
.PROBE tran v(l0bl56)
.PROBE tran v(l0bl57)
.PROBE tran v(l0bl58)
.PROBE tran v(l0bl59)
.PROBE tran v(l0bl60)
.PROBE tran v(l0bl61)
.PROBE tran v(l0bl62)
.PROBE tran v(l0bl63)
.PROBE tran v(l0bl64)
.PROBE tran v(l0bl65)
.PROBE tran v(l0bl66)
.PROBE tran v(l0bl67)
.PROBE tran v(l0bl68)
.PROBE tran v(l0bl69)
.PROBE tran v(l0bl70)
.PROBE tran v(l0bl71)
.PROBE tran v(l0bl72)
.PROBE tran v(l0bl73)
.PROBE tran v(l0bl74)
.PROBE tran v(l0bl75)
.PROBE tran v(l0bl76)
.PROBE tran v(l0bl77)
.PROBE tran v(l0bl78)
.PROBE tran v(l0bl79)
.PROBE tran v(l0bl80)
.PROBE tran v(l0bl81)
.PROBE tran v(l0bl82)
.PROBE tran v(l0bl83)
.PROBE tran v(l0bl84)
.PROBE tran v(l0bl85)
.PROBE tran v(l0bl86)
.PROBE tran v(l0bl87)
.PROBE tran v(l0bl88)
.PROBE tran v(l0bl89)
.PROBE tran v(l0bl90)
.PROBE tran v(l0bl91)
.PROBE tran v(l0bl92)
.PROBE tran v(l0bl93)
.PROBE tran v(l0bl94)
.PROBE tran v(l0bl95)
.PROBE tran v(l0bl96)
.PROBE tran v(l0bl97)
.PROBE tran v(l0bl98)
.PROBE tran v(l0bl99)
.PROBE tran v(l0bl100)
.PROBE tran v(l0bl101)
.PROBE tran v(l0bl102)
.PROBE tran v(l0bl103)
.PROBE tran v(l0bl104)
.PROBE tran v(l0bl105)
.PROBE tran v(l0bl106)
.PROBE tran v(l0bl107)
.PROBE tran v(l0bl108)
.PROBE tran v(l0bl109)
.PROBE tran v(l0bl110)
.PROBE tran v(l0bl111)
.PROBE tran v(l0bl112)
.PROBE tran v(l0bl113)
.PROBE tran v(l0bl114)
.PROBE tran v(l0bl115)
.PROBE tran v(l0bl116)
.PROBE tran v(l0bl117)
.PROBE tran v(l0bl118)
.PROBE tran v(l0bl119)
.PROBE tran v(l0bl120)
.PROBE tran v(l0bl121)
.PROBE tran v(l0bl122)
.PROBE tran v(l0bl123)
.PROBE tran v(l0bl124)
.PROBE tran v(l0bl125)
.PROBE tran v(l0bl126)
.PROBE tran v(l0bl127)
.PROBE tran v(l0bl128)
.PROBE tran v(l0bl129)
.PROBE tran v(l0bl130)
.PROBE tran v(l0bl131)
.PROBE tran v(l0bl132)
.PROBE tran v(l0bl133)
.PROBE tran v(l0bl134)
.PROBE tran v(l0bl135)
.PROBE tran v(l0bl136)
.PROBE tran v(l0bl137)
.PROBE tran v(l0bl138)
.PROBE tran v(l0bl139)
.PROBE tran v(l0bl140)
.PROBE tran v(l0bl141)
.PROBE tran v(l0bl142)
.PROBE tran v(l0bl143)
.PROBE tran v(l0bl144)
.PROBE tran v(l0bl145)
.PROBE tran v(l0bl146)
.PROBE tran v(l0bl147)
.PROBE tran v(l0bl148)
.PROBE tran v(l0bl149)
.PROBE tran v(l0bl150)
.PROBE tran v(l0bl151)
.PROBE tran v(l0bl152)
.PROBE tran v(l0bl153)
.PROBE tran v(l0bl154)
.PROBE tran v(l0bl155)
.PROBE tran v(l0bl156)
.PROBE tran v(l0bl157)
.PROBE tran v(l0bl158)
.PROBE tran v(l0bl159)
.PROBE tran v(l0bl160)
.PROBE tran v(l0bl161)
.PROBE tran v(l0bl162)
.PROBE tran v(l0bl163)
.PROBE tran v(l0bl164)
.PROBE tran v(l0bl165)
.PROBE tran v(l0bl166)
.PROBE tran v(l0bl167)
.PROBE tran v(l0bl168)
.PROBE tran v(l0bl169)
.PROBE tran v(l0bl170)
.PROBE tran v(l0bl171)
.PROBE tran v(l0bl172)
.PROBE tran v(l0bl173)
.PROBE tran v(l0bl174)
.PROBE tran v(l0bl175)
.PROBE tran v(l0bl176)
.PROBE tran v(l0bl177)
.PROBE tran v(l0bl178)
.PROBE tran v(l0bl179)
.PROBE tran v(l0bl180)
.PROBE tran v(l0bl181)
.PROBE tran v(l0bl182)
.PROBE tran v(l0bl183)
.PROBE tran v(l0bl184)
.PROBE tran v(l0bl185)
.PROBE tran v(l0bl186)
.PROBE tran v(l0bl187)
.PROBE tran v(l0bl188)
.PROBE tran v(l0bl189)
.PROBE tran v(l0bl190)
.PROBE tran v(l0bl191)
.PROBE tran v(l0bl192)
.PROBE tran v(l0bl193)
.PROBE tran v(l0bl194)
.PROBE tran v(l0bl195)
.PROBE tran v(l0bl196)
.PROBE tran v(l0bl197)
.PROBE tran v(l0bl198)
.PROBE tran v(l0bl199)
.PROBE tran v(l0bl200)
.PROBE tran v(l0bl201)
.PROBE tran v(l0bl202)
.PROBE tran v(l0bl203)
.PROBE tran v(l0bl204)
.PROBE tran v(l0bl205)
.PROBE tran v(l0bl206)
.PROBE tran v(l0bl207)
.PROBE tran v(l0bl208)
.PROBE tran v(l0bl209)
.PROBE tran v(l0bl210)
.PROBE tran v(l0bl211)
.PROBE tran v(l0bl212)
.PROBE tran v(l0bl213)
.PROBE tran v(l0bl214)
.PROBE tran v(l0bl215)
.PROBE tran v(l0bl216)
.PROBE tran v(l0bl217)
.PROBE tran v(l0bl218)
.PROBE tran v(l0bl219)
.PROBE tran v(l0bl220)
.PROBE tran v(l0bl221)
.PROBE tran v(l0bl222)
.PROBE tran v(l0bl223)
.PROBE tran v(l0bl224)
.PROBE tran v(l0bl225)
.PROBE tran v(l0bl226)
.PROBE tran v(l0bl227)
.PROBE tran v(l0bl228)
.PROBE tran v(l0bl229)
.PROBE tran v(l0bl230)
.PROBE tran v(l0bl231)
.PROBE tran v(l0bl232)
.PROBE tran v(l0bl233)
.PROBE tran v(l0bl234)
.PROBE tran v(l0bl235)
.PROBE tran v(l0bl236)
.PROBE tran v(l0bl237)
.PROBE tran v(l0bl238)
.PROBE tran v(l0bl239)
.PROBE tran v(l0bl240)
.PROBE tran v(l0bl241)
.PROBE tran v(l0bl242)
.PROBE tran v(l0bl243)
.PROBE tran v(l0bl244)
.PROBE tran v(l0bl245)
.PROBE tran v(l0bl246)
.PROBE tran v(l0bl247)
.PROBE tran v(l0bl248)
.PROBE tran v(l0bl249)
.PROBE tran v(l0bl250)
.PROBE tran v(l0bl251)
.PROBE tran v(l0bl252)
.PROBE tran v(l0bl253)
.PROBE tran v(l0bl254)
.PROBE tran v(l0bl255)
.PROBE tran v(l0bl256)
.PROBE tran v(l0bl257)
.PROBE tran v(l0bl258)
.PROBE tran v(l0bl259)
.PROBE tran v(l0bl260)
.PROBE tran v(l0bl261)
.PROBE tran v(l0bl262)
.PROBE tran v(l0bl263)
.PROBE tran v(l0bl264)
.PROBE tran v(l0bl265)
.PROBE tran v(l0bl266)
.PROBE tran v(l0bl267)
.PROBE tran v(l0bl268)
.PROBE tran v(l0bl269)
.PROBE tran v(l0bl270)
.PROBE tran v(l0bl271)
.PROBE tran v(l0bl272)
.PROBE tran v(l0bl273)
.PROBE tran v(l0bl274)
.PROBE tran v(l0bl275)
.PROBE tran v(l0bl276)
.PROBE tran v(l0bl277)
.PROBE tran v(l0bl278)
.PROBE tran v(l0bl279)
.PROBE tran v(l0bl280)
.PROBE tran v(l0bl281)
.PROBE tran v(l0bl282)
.PROBE tran v(l0bl283)
.PROBE tran v(l0bl284)
.PROBE tran v(l0bl285)
.PROBE tran v(l0bl286)
.PROBE tran v(l0bl287)
.PROBE tran v(l0bl288)
.PROBE tran v(l0bl289)
.PROBE tran v(l0bl290)
.PROBE tran v(l0bl291)
.PROBE tran v(l0bl292)
.PROBE tran v(l0bl293)
.PROBE tran v(l0bl294)
.PROBE tran v(l0bl295)
.PROBE tran v(l0bl296)
.PROBE tran v(l0bl297)
.PROBE tran v(l0bl298)
.PROBE tran v(l0bl299)
.PROBE tran v(l0bl300)
.PROBE tran v(l0bl301)
.PROBE tran v(l0bl302)
.PROBE tran v(l0bl303)
.PROBE tran v(l0bl304)
.PROBE tran v(l0bl305)
.PROBE tran v(l0bl306)
.PROBE tran v(l0bl307)
.PROBE tran v(l0bl308)
.PROBE tran v(l0bl309)
.PROBE tran v(l0bl310)
.PROBE tran v(l0bl311)
.PROBE tran v(l0bl312)
.PROBE tran v(l0bl313)
.PROBE tran v(l0bl314)
.PROBE tran v(l0bl315)
.PROBE tran v(l0bl316)
.PROBE tran v(l0bl317)
.PROBE tran v(l0bl318)
.PROBE tran v(l0bl319)
.PROBE tran v(l0bl320)
.PROBE tran v(l0bl321)
.PROBE tran v(l0bl322)
.PROBE tran v(l0bl323)
.PROBE tran v(l0bl324)
.PROBE tran v(l0bl325)
.PROBE tran v(l0bl326)
.PROBE tran v(l0bl327)
.PROBE tran v(l0bl328)
.PROBE tran v(l0bl329)
.PROBE tran v(l0bl330)
.PROBE tran v(l0bl331)
.PROBE tran v(l0bl332)
.PROBE tran v(l0bl333)
.PROBE tran v(l0bl334)
.PROBE tran v(l0bl335)
.PROBE tran v(l0bl336)
.PROBE tran v(l0bl337)
.PROBE tran v(l0bl338)
.PROBE tran v(l0bl339)
.PROBE tran v(l0bl340)
.PROBE tran v(l0bl341)
.PROBE tran v(l0bl342)
.PROBE tran v(l0bl343)
.PROBE tran v(l0bl344)
.PROBE tran v(l0bl345)
.PROBE tran v(l0bl346)
.PROBE tran v(l0bl347)
.PROBE tran v(l0bl348)
.PROBE tran v(l0bl349)
.PROBE tran v(l0bl350)
.PROBE tran v(l0bl351)
.PROBE tran v(l0bl352)
.PROBE tran v(l0bl353)
.PROBE tran v(l0bl354)
.PROBE tran v(l0bl355)
.PROBE tran v(l0bl356)
.PROBE tran v(l0bl357)
.PROBE tran v(l0bl358)
.PROBE tran v(l0bl359)
.PROBE tran v(l0bl360)
.PROBE tran v(l0bl361)
.PROBE tran v(l0bl362)
.PROBE tran v(l0bl363)
.PROBE tran v(l0bl364)
.PROBE tran v(l0bl365)
.PROBE tran v(l0bl366)
.PROBE tran v(l0bl367)
.PROBE tran v(l0bl368)
.PROBE tran v(l0bl369)
.PROBE tran v(l0bl370)
.PROBE tran v(l0bl371)
.PROBE tran v(l0bl372)
.PROBE tran v(l0bl373)
.PROBE tran v(l0bl374)
.PROBE tran v(l0bl375)
.PROBE tran v(l0bl376)
.PROBE tran v(l0bl377)
.PROBE tran v(l0bl378)
.PROBE tran v(l0bl379)
.PROBE tran v(l0bl380)
.PROBE tran v(l0bl381)
.PROBE tran v(l0bl382)
.PROBE tran v(l0bl383)
.PROBE tran v(l0bl384)
.PROBE tran v(l0bl385)
.PROBE tran v(l0bl386)
.PROBE tran v(l0bl387)
.PROBE tran v(l0bl388)
.PROBE tran v(l0bl389)
.PROBE tran v(l0bl390)
.PROBE tran v(l0bl391)
.PROBE tran v(l0bl392)
.PROBE tran v(l0bl393)
.PROBE tran v(l0bl394)
.PROBE tran v(l0bl395)
.PROBE tran v(l0bl396)
.PROBE tran v(l0bl397)
.PROBE tran v(l0bl398)
.PROBE tran v(l0bl399)
.PROBE tran v(l0bl400)
.PROBE tran v(l0bl401)
.PROBE tran v(l0bl402)
.PROBE tran v(l0bl403)
.PROBE tran v(l0bl404)
.PROBE tran v(l0bl405)
.PROBE tran v(l0bl406)
.PROBE tran v(l0bl407)
.PROBE tran v(l0bl408)
.PROBE tran v(l0bl409)
.PROBE tran v(l0bl410)
.PROBE tran v(l0bl411)
.PROBE tran v(l0bl412)
.PROBE tran v(l0bl413)
.PROBE tran v(l0bl414)
.PROBE tran v(l0bl415)
.PROBE tran v(l0bl416)
.PROBE tran v(l0bl417)
.PROBE tran v(l0bl418)
.PROBE tran v(l0bl419)
.PROBE tran v(l0bl420)
.PROBE tran v(l0bl421)
.PROBE tran v(l0bl422)
.PROBE tran v(l0bl423)
.PROBE tran v(l0bl424)
.PROBE tran v(l0bl425)
.PROBE tran v(l0bl426)
.PROBE tran v(l0bl427)
.PROBE tran v(l0bl428)
.PROBE tran v(l0bl429)
.PROBE tran v(l0bl430)
.PROBE tran v(l0bl431)
.PROBE tran v(l0bl432)
.PROBE tran v(l0bl433)
.PROBE tran v(l0bl434)
.PROBE tran v(l0bl435)
.PROBE tran v(l0bl436)
.PROBE tran v(l0bl437)
.PROBE tran v(l0bl438)
.PROBE tran v(l0bl439)
.PROBE tran v(l0bl440)
.PROBE tran v(l0bl441)
.PROBE tran v(l0bl442)
.PROBE tran v(l0bl443)
.PROBE tran v(l0bl444)
.PROBE tran v(l0bl445)
.PROBE tran v(l0bl446)
.PROBE tran v(l0bl447)
.PROBE tran v(l0bl448)
.PROBE tran v(l0bl449)
.PROBE tran v(l0bl450)
.PROBE tran v(l0bl451)
.PROBE tran v(l0bl452)
.PROBE tran v(l0bl453)
.PROBE tran v(l0bl454)
.PROBE tran v(l0bl455)
.PROBE tran v(l0bl456)
.PROBE tran v(l0bl457)
.PROBE tran v(l0bl458)
.PROBE tran v(l0bl459)
.PROBE tran v(l0bl460)
.PROBE tran v(l0bl461)
.PROBE tran v(l0bl462)
.PROBE tran v(l0bl463)
.PROBE tran v(l0bl464)
.PROBE tran v(l0bl465)
.PROBE tran v(l0bl466)
.PROBE tran v(l0bl467)
.PROBE tran v(l0bl468)
.PROBE tran v(l0bl469)
.PROBE tran v(l0bl470)
.PROBE tran v(l0bl471)
.PROBE tran v(l0bl472)
.PROBE tran v(l0bl473)
.PROBE tran v(l0bl474)
.PROBE tran v(l0bl475)
.PROBE tran v(l0bl476)
.PROBE tran v(l0bl477)
.PROBE tran v(l0bl478)
.PROBE tran v(l0bl479)
.PROBE tran v(l0bl480)
.PROBE tran v(l0bl481)
.PROBE tran v(l0bl482)
.PROBE tran v(l0bl483)
.PROBE tran v(l0bl484)
.PROBE tran v(l0bl485)
.PROBE tran v(l0bl486)
.PROBE tran v(l0bl487)
.PROBE tran v(l0bl488)
.PROBE tran v(l0bl489)
.PROBE tran v(l0bl490)
.PROBE tran v(l0bl491)
.PROBE tran v(l0bl492)
.PROBE tran v(l0bl493)
.PROBE tran v(l0bl494)
.PROBE tran v(l0bl495)
.PROBE tran v(l0bl496)
.PROBE tran v(l0bl497)
.PROBE tran v(l0bl498)
.PROBE tran v(l0bl499)
.PROBE tran v(l0bl500)
.PROBE tran v(l0bl501)
.PROBE tran v(l0bl502)
.PROBE tran v(l0bl503)
.PROBE tran v(l0bl504)
.PROBE tran v(l0bl505)
.PROBE tran v(l0bl506)
.PROBE tran v(l0bl507)
.PROBE tran v(l0bl508)
.PROBE tran v(l0bl509)
.PROBE tran v(l0bl510)
.PROBE tran v(l0bl511)

.PROBE tran v(l1bl0)
.PROBE tran v(l1bl1)
.PROBE tran v(l1bl2)
.PROBE tran v(l1bl3)
.PROBE tran v(l1bl4)
.PROBE tran v(l1bl5)
.PROBE tran v(l1bl6)
.PROBE tran v(l1bl7)
.PROBE tran v(l1bl8)
.PROBE tran v(l1bl9)
.PROBE tran v(l1bl10)
.PROBE tran v(l1bl11)
.PROBE tran v(l1bl12)
.PROBE tran v(l1bl13)
.PROBE tran v(l1bl14)
.PROBE tran v(l1bl15)
.PROBE tran v(l1bl16)
.PROBE tran v(l1bl17)
.PROBE tran v(l1bl18)
.PROBE tran v(l1bl19)
.PROBE tran v(l1bl20)
.PROBE tran v(l1bl21)
.PROBE tran v(l1bl22)
.PROBE tran v(l1bl23)
.PROBE tran v(l1bl24)
.PROBE tran v(l1bl25)
.PROBE tran v(l1bl26)
.PROBE tran v(l1bl27)
.PROBE tran v(l1bl28)
.PROBE tran v(l1bl29)
.PROBE tran v(l1bl30)
.PROBE tran v(l1bl31)
.PROBE tran v(l1bl32)
.PROBE tran v(l1bl33)
.PROBE tran v(l1bl34)
.PROBE tran v(l1bl35)
.PROBE tran v(l1bl36)
.PROBE tran v(l1bl37)
.PROBE tran v(l1bl38)
.PROBE tran v(l1bl39)
.PROBE tran v(l1bl40)
.PROBE tran v(l1bl41)
.PROBE tran v(l1bl42)
.PROBE tran v(l1bl43)
.PROBE tran v(l1bl44)
.PROBE tran v(l1bl45)
.PROBE tran v(l1bl46)
.PROBE tran v(l1bl47)
.PROBE tran v(l1bl48)
.PROBE tran v(l1bl49)
.PROBE tran v(l1bl50)
.PROBE tran v(l1bl51)
.PROBE tran v(l1bl52)
.PROBE tran v(l1bl53)
.PROBE tran v(l1bl54)
.PROBE tran v(l1bl55)
.PROBE tran v(l1bl56)
.PROBE tran v(l1bl57)
.PROBE tran v(l1bl58)
.PROBE tran v(l1bl59)
.PROBE tran v(l1bl60)
.PROBE tran v(l1bl61)
.PROBE tran v(l1bl62)
.PROBE tran v(l1bl63)
.PROBE tran v(l1bl64)
.PROBE tran v(l1bl65)
.PROBE tran v(l1bl66)
.PROBE tran v(l1bl67)
.PROBE tran v(l1bl68)
.PROBE tran v(l1bl69)
.PROBE tran v(l1bl70)
.PROBE tran v(l1bl71)
.PROBE tran v(l1bl72)
.PROBE tran v(l1bl73)
.PROBE tran v(l1bl74)
.PROBE tran v(l1bl75)
.PROBE tran v(l1bl76)
.PROBE tran v(l1bl77)
.PROBE tran v(l1bl78)
.PROBE tran v(l1bl79)
.PROBE tran v(l1bl80)
.PROBE tran v(l1bl81)
.PROBE tran v(l1bl82)
.PROBE tran v(l1bl83)
.PROBE tran v(l1bl84)
.PROBE tran v(l1bl85)
.PROBE tran v(l1bl86)
.PROBE tran v(l1bl87)
.PROBE tran v(l1bl88)
.PROBE tran v(l1bl89)
.PROBE tran v(l1bl90)
.PROBE tran v(l1bl91)
.PROBE tran v(l1bl92)
.PROBE tran v(l1bl93)
.PROBE tran v(l1bl94)
.PROBE tran v(l1bl95)
.PROBE tran v(l1bl96)
.PROBE tran v(l1bl97)
.PROBE tran v(l1bl98)
.PROBE tran v(l1bl99)
.PROBE tran v(l1bl100)
.PROBE tran v(l1bl101)
.PROBE tran v(l1bl102)
.PROBE tran v(l1bl103)
.PROBE tran v(l1bl104)
.PROBE tran v(l1bl105)
.PROBE tran v(l1bl106)
.PROBE tran v(l1bl107)
.PROBE tran v(l1bl108)
.PROBE tran v(l1bl109)
.PROBE tran v(l1bl110)
.PROBE tran v(l1bl111)
.PROBE tran v(l1bl112)
.PROBE tran v(l1bl113)
.PROBE tran v(l1bl114)
.PROBE tran v(l1bl115)
.PROBE tran v(l1bl116)
.PROBE tran v(l1bl117)
.PROBE tran v(l1bl118)
.PROBE tran v(l1bl119)
.PROBE tran v(l1bl120)
.PROBE tran v(l1bl121)
.PROBE tran v(l1bl122)
.PROBE tran v(l1bl123)
.PROBE tran v(l1bl124)
.PROBE tran v(l1bl125)
.PROBE tran v(l1bl126)
.PROBE tran v(l1bl127)
.PROBE tran v(l1bl128)
.PROBE tran v(l1bl129)
.PROBE tran v(l1bl130)
.PROBE tran v(l1bl131)
.PROBE tran v(l1bl132)
.PROBE tran v(l1bl133)
.PROBE tran v(l1bl134)
.PROBE tran v(l1bl135)
.PROBE tran v(l1bl136)
.PROBE tran v(l1bl137)
.PROBE tran v(l1bl138)
.PROBE tran v(l1bl139)
.PROBE tran v(l1bl140)
.PROBE tran v(l1bl141)
.PROBE tran v(l1bl142)
.PROBE tran v(l1bl143)
.PROBE tran v(l1bl144)
.PROBE tran v(l1bl145)
.PROBE tran v(l1bl146)
.PROBE tran v(l1bl147)
.PROBE tran v(l1bl148)
.PROBE tran v(l1bl149)
.PROBE tran v(l1bl150)
.PROBE tran v(l1bl151)
.PROBE tran v(l1bl152)
.PROBE tran v(l1bl153)
.PROBE tran v(l1bl154)
.PROBE tran v(l1bl155)
.PROBE tran v(l1bl156)
.PROBE tran v(l1bl157)
.PROBE tran v(l1bl158)
.PROBE tran v(l1bl159)
.PROBE tran v(l1bl160)
.PROBE tran v(l1bl161)
.PROBE tran v(l1bl162)
.PROBE tran v(l1bl163)
.PROBE tran v(l1bl164)
.PROBE tran v(l1bl165)
.PROBE tran v(l1bl166)
.PROBE tran v(l1bl167)
.PROBE tran v(l1bl168)
.PROBE tran v(l1bl169)
.PROBE tran v(l1bl170)
.PROBE tran v(l1bl171)
.PROBE tran v(l1bl172)
.PROBE tran v(l1bl173)
.PROBE tran v(l1bl174)
.PROBE tran v(l1bl175)
.PROBE tran v(l1bl176)
.PROBE tran v(l1bl177)
.PROBE tran v(l1bl178)
.PROBE tran v(l1bl179)
.PROBE tran v(l1bl180)
.PROBE tran v(l1bl181)
.PROBE tran v(l1bl182)
.PROBE tran v(l1bl183)
.PROBE tran v(l1bl184)
.PROBE tran v(l1bl185)
.PROBE tran v(l1bl186)
.PROBE tran v(l1bl187)
.PROBE tran v(l1bl188)
.PROBE tran v(l1bl189)
.PROBE tran v(l1bl190)
.PROBE tran v(l1bl191)
.PROBE tran v(l1bl192)
.PROBE tran v(l1bl193)
.PROBE tran v(l1bl194)
.PROBE tran v(l1bl195)
.PROBE tran v(l1bl196)
.PROBE tran v(l1bl197)
.PROBE tran v(l1bl198)
.PROBE tran v(l1bl199)
.PROBE tran v(l1bl200)
.PROBE tran v(l1bl201)
.PROBE tran v(l1bl202)
.PROBE tran v(l1bl203)
.PROBE tran v(l1bl204)
.PROBE tran v(l1bl205)
.PROBE tran v(l1bl206)
.PROBE tran v(l1bl207)
.PROBE tran v(l1bl208)
.PROBE tran v(l1bl209)
.PROBE tran v(l1bl210)
.PROBE tran v(l1bl211)
.PROBE tran v(l1bl212)
.PROBE tran v(l1bl213)
.PROBE tran v(l1bl214)
.PROBE tran v(l1bl215)
.PROBE tran v(l1bl216)
.PROBE tran v(l1bl217)
.PROBE tran v(l1bl218)
.PROBE tran v(l1bl219)
.PROBE tran v(l1bl220)
.PROBE tran v(l1bl221)
.PROBE tran v(l1bl222)
.PROBE tran v(l1bl223)
.PROBE tran v(l1bl224)
.PROBE tran v(l1bl225)
.PROBE tran v(l1bl226)
.PROBE tran v(l1bl227)
.PROBE tran v(l1bl228)
.PROBE tran v(l1bl229)
.PROBE tran v(l1bl230)
.PROBE tran v(l1bl231)
.PROBE tran v(l1bl232)
.PROBE tran v(l1bl233)
.PROBE tran v(l1bl234)
.PROBE tran v(l1bl235)
.PROBE tran v(l1bl236)
.PROBE tran v(l1bl237)
.PROBE tran v(l1bl238)
.PROBE tran v(l1bl239)
.PROBE tran v(l1bl240)
.PROBE tran v(l1bl241)
.PROBE tran v(l1bl242)
.PROBE tran v(l1bl243)
.PROBE tran v(l1bl244)
.PROBE tran v(l1bl245)
.PROBE tran v(l1bl246)
.PROBE tran v(l1bl247)
.PROBE tran v(l1bl248)
.PROBE tran v(l1bl249)
.PROBE tran v(l1bl250)
.PROBE tran v(l1bl251)
.PROBE tran v(l1bl252)
.PROBE tran v(l1bl253)
.PROBE tran v(l1bl254)
.PROBE tran v(l1bl255)
.PROBE tran v(l1bl256)
.PROBE tran v(l1bl257)
.PROBE tran v(l1bl258)
.PROBE tran v(l1bl259)
.PROBE tran v(l1bl260)
.PROBE tran v(l1bl261)
.PROBE tran v(l1bl262)
.PROBE tran v(l1bl263)
.PROBE tran v(l1bl264)
.PROBE tran v(l1bl265)
.PROBE tran v(l1bl266)
.PROBE tran v(l1bl267)
.PROBE tran v(l1bl268)
.PROBE tran v(l1bl269)
.PROBE tran v(l1bl270)
.PROBE tran v(l1bl271)
.PROBE tran v(l1bl272)
.PROBE tran v(l1bl273)
.PROBE tran v(l1bl274)
.PROBE tran v(l1bl275)
.PROBE tran v(l1bl276)
.PROBE tran v(l1bl277)
.PROBE tran v(l1bl278)
.PROBE tran v(l1bl279)
.PROBE tran v(l1bl280)
.PROBE tran v(l1bl281)
.PROBE tran v(l1bl282)
.PROBE tran v(l1bl283)
.PROBE tran v(l1bl284)
.PROBE tran v(l1bl285)
.PROBE tran v(l1bl286)
.PROBE tran v(l1bl287)
.PROBE tran v(l1bl288)
.PROBE tran v(l1bl289)
.PROBE tran v(l1bl290)
.PROBE tran v(l1bl291)
.PROBE tran v(l1bl292)
.PROBE tran v(l1bl293)
.PROBE tran v(l1bl294)
.PROBE tran v(l1bl295)
.PROBE tran v(l1bl296)
.PROBE tran v(l1bl297)
.PROBE tran v(l1bl298)
.PROBE tran v(l1bl299)
.PROBE tran v(l1bl300)
.PROBE tran v(l1bl301)
.PROBE tran v(l1bl302)
.PROBE tran v(l1bl303)
.PROBE tran v(l1bl304)
.PROBE tran v(l1bl305)
.PROBE tran v(l1bl306)
.PROBE tran v(l1bl307)
.PROBE tran v(l1bl308)
.PROBE tran v(l1bl309)
.PROBE tran v(l1bl310)
.PROBE tran v(l1bl311)
.PROBE tran v(l1bl312)
.PROBE tran v(l1bl313)
.PROBE tran v(l1bl314)
.PROBE tran v(l1bl315)
.PROBE tran v(l1bl316)
.PROBE tran v(l1bl317)
.PROBE tran v(l1bl318)
.PROBE tran v(l1bl319)
.PROBE tran v(l1bl320)
.PROBE tran v(l1bl321)
.PROBE tran v(l1bl322)
.PROBE tran v(l1bl323)
.PROBE tran v(l1bl324)
.PROBE tran v(l1bl325)
.PROBE tran v(l1bl326)
.PROBE tran v(l1bl327)
.PROBE tran v(l1bl328)
.PROBE tran v(l1bl329)
.PROBE tran v(l1bl330)
.PROBE tran v(l1bl331)
.PROBE tran v(l1bl332)
.PROBE tran v(l1bl333)
.PROBE tran v(l1bl334)
.PROBE tran v(l1bl335)
.PROBE tran v(l1bl336)
.PROBE tran v(l1bl337)
.PROBE tran v(l1bl338)
.PROBE tran v(l1bl339)
.PROBE tran v(l1bl340)
.PROBE tran v(l1bl341)
.PROBE tran v(l1bl342)
.PROBE tran v(l1bl343)
.PROBE tran v(l1bl344)
.PROBE tran v(l1bl345)
.PROBE tran v(l1bl346)
.PROBE tran v(l1bl347)
.PROBE tran v(l1bl348)
.PROBE tran v(l1bl349)
.PROBE tran v(l1bl350)
.PROBE tran v(l1bl351)
.PROBE tran v(l1bl352)
.PROBE tran v(l1bl353)
.PROBE tran v(l1bl354)
.PROBE tran v(l1bl355)
.PROBE tran v(l1bl356)
.PROBE tran v(l1bl357)
.PROBE tran v(l1bl358)
.PROBE tran v(l1bl359)
.PROBE tran v(l1bl360)
.PROBE tran v(l1bl361)
.PROBE tran v(l1bl362)
.PROBE tran v(l1bl363)
.PROBE tran v(l1bl364)
.PROBE tran v(l1bl365)
.PROBE tran v(l1bl366)
.PROBE tran v(l1bl367)
.PROBE tran v(l1bl368)
.PROBE tran v(l1bl369)
.PROBE tran v(l1bl370)
.PROBE tran v(l1bl371)
.PROBE tran v(l1bl372)
.PROBE tran v(l1bl373)
.PROBE tran v(l1bl374)
.PROBE tran v(l1bl375)
.PROBE tran v(l1bl376)
.PROBE tran v(l1bl377)
.PROBE tran v(l1bl378)
.PROBE tran v(l1bl379)
.PROBE tran v(l1bl380)
.PROBE tran v(l1bl381)
.PROBE tran v(l1bl382)
.PROBE tran v(l1bl383)
.PROBE tran v(l1bl384)
.PROBE tran v(l1bl385)
.PROBE tran v(l1bl386)
.PROBE tran v(l1bl387)
.PROBE tran v(l1bl388)
.PROBE tran v(l1bl389)
.PROBE tran v(l1bl390)
.PROBE tran v(l1bl391)
.PROBE tran v(l1bl392)
.PROBE tran v(l1bl393)
.PROBE tran v(l1bl394)
.PROBE tran v(l1bl395)
.PROBE tran v(l1bl396)
.PROBE tran v(l1bl397)
.PROBE tran v(l1bl398)
.PROBE tran v(l1bl399)
.PROBE tran v(l1bl400)
.PROBE tran v(l1bl401)
.PROBE tran v(l1bl402)
.PROBE tran v(l1bl403)
.PROBE tran v(l1bl404)
.PROBE tran v(l1bl405)
.PROBE tran v(l1bl406)
.PROBE tran v(l1bl407)
.PROBE tran v(l1bl408)
.PROBE tran v(l1bl409)
.PROBE tran v(l1bl410)
.PROBE tran v(l1bl411)
.PROBE tran v(l1bl412)
.PROBE tran v(l1bl413)
.PROBE tran v(l1bl414)
.PROBE tran v(l1bl415)
.PROBE tran v(l1bl416)
.PROBE tran v(l1bl417)
.PROBE tran v(l1bl418)
.PROBE tran v(l1bl419)
.PROBE tran v(l1bl420)
.PROBE tran v(l1bl421)
.PROBE tran v(l1bl422)
.PROBE tran v(l1bl423)
.PROBE tran v(l1bl424)
.PROBE tran v(l1bl425)
.PROBE tran v(l1bl426)
.PROBE tran v(l1bl427)
.PROBE tran v(l1bl428)
.PROBE tran v(l1bl429)
.PROBE tran v(l1bl430)
.PROBE tran v(l1bl431)
.PROBE tran v(l1bl432)
.PROBE tran v(l1bl433)
.PROBE tran v(l1bl434)
.PROBE tran v(l1bl435)
.PROBE tran v(l1bl436)
.PROBE tran v(l1bl437)
.PROBE tran v(l1bl438)
.PROBE tran v(l1bl439)
.PROBE tran v(l1bl440)
.PROBE tran v(l1bl441)
.PROBE tran v(l1bl442)
.PROBE tran v(l1bl443)
.PROBE tran v(l1bl444)
.PROBE tran v(l1bl445)
.PROBE tran v(l1bl446)
.PROBE tran v(l1bl447)
.PROBE tran v(l1bl448)
.PROBE tran v(l1bl449)
.PROBE tran v(l1bl450)
.PROBE tran v(l1bl451)
.PROBE tran v(l1bl452)
.PROBE tran v(l1bl453)
.PROBE tran v(l1bl454)
.PROBE tran v(l1bl455)
.PROBE tran v(l1bl456)
.PROBE tran v(l1bl457)
.PROBE tran v(l1bl458)
.PROBE tran v(l1bl459)
.PROBE tran v(l1bl460)
.PROBE tran v(l1bl461)
.PROBE tran v(l1bl462)
.PROBE tran v(l1bl463)
.PROBE tran v(l1bl464)
.PROBE tran v(l1bl465)
.PROBE tran v(l1bl466)
.PROBE tran v(l1bl467)
.PROBE tran v(l1bl468)
.PROBE tran v(l1bl469)
.PROBE tran v(l1bl470)
.PROBE tran v(l1bl471)
.PROBE tran v(l1bl472)
.PROBE tran v(l1bl473)
.PROBE tran v(l1bl474)
.PROBE tran v(l1bl475)
.PROBE tran v(l1bl476)
.PROBE tran v(l1bl477)
.PROBE tran v(l1bl478)
.PROBE tran v(l1bl479)
.PROBE tran v(l1bl480)
.PROBE tran v(l1bl481)
.PROBE tran v(l1bl482)
.PROBE tran v(l1bl483)
.PROBE tran v(l1bl484)
.PROBE tran v(l1bl485)
.PROBE tran v(l1bl486)
.PROBE tran v(l1bl487)
.PROBE tran v(l1bl488)
.PROBE tran v(l1bl489)
.PROBE tran v(l1bl490)
.PROBE tran v(l1bl491)
.PROBE tran v(l1bl492)
.PROBE tran v(l1bl493)
.PROBE tran v(l1bl494)
.PROBE tran v(l1bl495)
.PROBE tran v(l1bl496)
.PROBE tran v(l1bl497)
.PROBE tran v(l1bl498)
.PROBE tran v(l1bl499)
.PROBE tran v(l1bl500)
.PROBE tran v(l1bl501)
.PROBE tran v(l1bl502)
.PROBE tran v(l1bl503)
.PROBE tran v(l1bl504)
.PROBE tran v(l1bl505)
.PROBE tran v(l1bl506)
.PROBE tran v(l1bl507)
.PROBE tran v(l1bl508)
.PROBE tran v(l1bl509)
.PROBE tran v(l1bl510)
.PROBE tran v(l1bl511)

.PROBE tran v(l2bl0)
.PROBE tran v(l2bl1)
.PROBE tran v(l2bl2)
.PROBE tran v(l2bl3)
.PROBE tran v(l2bl4)
.PROBE tran v(l2bl5)
.PROBE tran v(l2bl6)
.PROBE tran v(l2bl7)
.PROBE tran v(l2bl8)
.PROBE tran v(l2bl9)
.PROBE tran v(l2bl10)
.PROBE tran v(l2bl11)
.PROBE tran v(l2bl12)
.PROBE tran v(l2bl13)
.PROBE tran v(l2bl14)
.PROBE tran v(l2bl15)
.PROBE tran v(l2bl16)
.PROBE tran v(l2bl17)
.PROBE tran v(l2bl18)
.PROBE tran v(l2bl19)
.PROBE tran v(l2bl20)
.PROBE tran v(l2bl21)
.PROBE tran v(l2bl22)
.PROBE tran v(l2bl23)
.PROBE tran v(l2bl24)
.PROBE tran v(l2bl25)
.PROBE tran v(l2bl26)
.PROBE tran v(l2bl27)
.PROBE tran v(l2bl28)
.PROBE tran v(l2bl29)
.PROBE tran v(l2bl30)
.PROBE tran v(l2bl31)
.PROBE tran v(l2bl32)
.PROBE tran v(l2bl33)
.PROBE tran v(l2bl34)
.PROBE tran v(l2bl35)
.PROBE tran v(l2bl36)
.PROBE tran v(l2bl37)
.PROBE tran v(l2bl38)
.PROBE tran v(l2bl39)
.PROBE tran v(l2bl40)
.PROBE tran v(l2bl41)
.PROBE tran v(l2bl42)
.PROBE tran v(l2bl43)
.PROBE tran v(l2bl44)
.PROBE tran v(l2bl45)
.PROBE tran v(l2bl46)
.PROBE tran v(l2bl47)
.PROBE tran v(l2bl48)
.PROBE tran v(l2bl49)
.PROBE tran v(l2bl50)
.PROBE tran v(l2bl51)
.PROBE tran v(l2bl52)
.PROBE tran v(l2bl53)
.PROBE tran v(l2bl54)
.PROBE tran v(l2bl55)
.PROBE tran v(l2bl56)
.PROBE tran v(l2bl57)
.PROBE tran v(l2bl58)
.PROBE tran v(l2bl59)
.PROBE tran v(l2bl60)
.PROBE tran v(l2bl61)
.PROBE tran v(l2bl62)
.PROBE tran v(l2bl63)
.PROBE tran v(l2bl64)
.PROBE tran v(l2bl65)
.PROBE tran v(l2bl66)
.PROBE tran v(l2bl67)
.PROBE tran v(l2bl68)
.PROBE tran v(l2bl69)
.PROBE tran v(l2bl70)
.PROBE tran v(l2bl71)
.PROBE tran v(l2bl72)
.PROBE tran v(l2bl73)
.PROBE tran v(l2bl74)
.PROBE tran v(l2bl75)
.PROBE tran v(l2bl76)
.PROBE tran v(l2bl77)
.PROBE tran v(l2bl78)
.PROBE tran v(l2bl79)
.PROBE tran v(l2bl80)
.PROBE tran v(l2bl81)
.PROBE tran v(l2bl82)
.PROBE tran v(l2bl83)
.PROBE tran v(l2bl84)
.PROBE tran v(l2bl85)
.PROBE tran v(l2bl86)
.PROBE tran v(l2bl87)
.PROBE tran v(l2bl88)
.PROBE tran v(l2bl89)
.PROBE tran v(l2bl90)
.PROBE tran v(l2bl91)
.PROBE tran v(l2bl92)
.PROBE tran v(l2bl93)
.PROBE tran v(l2bl94)
.PROBE tran v(l2bl95)
.PROBE tran v(l2bl96)
.PROBE tran v(l2bl97)
.PROBE tran v(l2bl98)
.PROBE tran v(l2bl99)
.PROBE tran v(l2bl100)
.PROBE tran v(l2bl101)
.PROBE tran v(l2bl102)
.PROBE tran v(l2bl103)
.PROBE tran v(l2bl104)
.PROBE tran v(l2bl105)
.PROBE tran v(l2bl106)
.PROBE tran v(l2bl107)
.PROBE tran v(l2bl108)
.PROBE tran v(l2bl109)
.PROBE tran v(l2bl110)
.PROBE tran v(l2bl111)
.PROBE tran v(l2bl112)
.PROBE tran v(l2bl113)
.PROBE tran v(l2bl114)
.PROBE tran v(l2bl115)
.PROBE tran v(l2bl116)
.PROBE tran v(l2bl117)
.PROBE tran v(l2bl118)
.PROBE tran v(l2bl119)
.PROBE tran v(l2bl120)
.PROBE tran v(l2bl121)
.PROBE tran v(l2bl122)
.PROBE tran v(l2bl123)
.PROBE tran v(l2bl124)
.PROBE tran v(l2bl125)
.PROBE tran v(l2bl126)
.PROBE tran v(l2bl127)
.PROBE tran v(l2bl128)
.PROBE tran v(l2bl129)
.PROBE tran v(l2bl130)
.PROBE tran v(l2bl131)
.PROBE tran v(l2bl132)
.PROBE tran v(l2bl133)
.PROBE tran v(l2bl134)
.PROBE tran v(l2bl135)
.PROBE tran v(l2bl136)
.PROBE tran v(l2bl137)
.PROBE tran v(l2bl138)
.PROBE tran v(l2bl139)
.PROBE tran v(l2bl140)
.PROBE tran v(l2bl141)
.PROBE tran v(l2bl142)
.PROBE tran v(l2bl143)
.PROBE tran v(l2bl144)
.PROBE tran v(l2bl145)
.PROBE tran v(l2bl146)
.PROBE tran v(l2bl147)
.PROBE tran v(l2bl148)
.PROBE tran v(l2bl149)
.PROBE tran v(l2bl150)
.PROBE tran v(l2bl151)
.PROBE tran v(l2bl152)
.PROBE tran v(l2bl153)
.PROBE tran v(l2bl154)
.PROBE tran v(l2bl155)
.PROBE tran v(l2bl156)
.PROBE tran v(l2bl157)
.PROBE tran v(l2bl158)
.PROBE tran v(l2bl159)
.PROBE tran v(l2bl160)
.PROBE tran v(l2bl161)
.PROBE tran v(l2bl162)
.PROBE tran v(l2bl163)
.PROBE tran v(l2bl164)
.PROBE tran v(l2bl165)
.PROBE tran v(l2bl166)
.PROBE tran v(l2bl167)
.PROBE tran v(l2bl168)
.PROBE tran v(l2bl169)
.PROBE tran v(l2bl170)
.PROBE tran v(l2bl171)
.PROBE tran v(l2bl172)
.PROBE tran v(l2bl173)
.PROBE tran v(l2bl174)
.PROBE tran v(l2bl175)
.PROBE tran v(l2bl176)
.PROBE tran v(l2bl177)
.PROBE tran v(l2bl178)
.PROBE tran v(l2bl179)
.PROBE tran v(l2bl180)
.PROBE tran v(l2bl181)
.PROBE tran v(l2bl182)
.PROBE tran v(l2bl183)
.PROBE tran v(l2bl184)
.PROBE tran v(l2bl185)
.PROBE tran v(l2bl186)
.PROBE tran v(l2bl187)
.PROBE tran v(l2bl188)
.PROBE tran v(l2bl189)
.PROBE tran v(l2bl190)
.PROBE tran v(l2bl191)
.PROBE tran v(l2bl192)
.PROBE tran v(l2bl193)
.PROBE tran v(l2bl194)
.PROBE tran v(l2bl195)
.PROBE tran v(l2bl196)
.PROBE tran v(l2bl197)
.PROBE tran v(l2bl198)
.PROBE tran v(l2bl199)
.PROBE tran v(l2bl200)
.PROBE tran v(l2bl201)
.PROBE tran v(l2bl202)
.PROBE tran v(l2bl203)
.PROBE tran v(l2bl204)
.PROBE tran v(l2bl205)
.PROBE tran v(l2bl206)
.PROBE tran v(l2bl207)
.PROBE tran v(l2bl208)
.PROBE tran v(l2bl209)
.PROBE tran v(l2bl210)
.PROBE tran v(l2bl211)
.PROBE tran v(l2bl212)
.PROBE tran v(l2bl213)
.PROBE tran v(l2bl214)
.PROBE tran v(l2bl215)
.PROBE tran v(l2bl216)
.PROBE tran v(l2bl217)
.PROBE tran v(l2bl218)
.PROBE tran v(l2bl219)
.PROBE tran v(l2bl220)
.PROBE tran v(l2bl221)
.PROBE tran v(l2bl222)
.PROBE tran v(l2bl223)
.PROBE tran v(l2bl224)
.PROBE tran v(l2bl225)
.PROBE tran v(l2bl226)
.PROBE tran v(l2bl227)
.PROBE tran v(l2bl228)
.PROBE tran v(l2bl229)
.PROBE tran v(l2bl230)
.PROBE tran v(l2bl231)
.PROBE tran v(l2bl232)
.PROBE tran v(l2bl233)
.PROBE tran v(l2bl234)
.PROBE tran v(l2bl235)
.PROBE tran v(l2bl236)
.PROBE tran v(l2bl237)
.PROBE tran v(l2bl238)
.PROBE tran v(l2bl239)
.PROBE tran v(l2bl240)
.PROBE tran v(l2bl241)
.PROBE tran v(l2bl242)
.PROBE tran v(l2bl243)
.PROBE tran v(l2bl244)
.PROBE tran v(l2bl245)
.PROBE tran v(l2bl246)
.PROBE tran v(l2bl247)
.PROBE tran v(l2bl248)
.PROBE tran v(l2bl249)
.PROBE tran v(l2bl250)
.PROBE tran v(l2bl251)
.PROBE tran v(l2bl252)
.PROBE tran v(l2bl253)
.PROBE tran v(l2bl254)
.PROBE tran v(l2bl255)
.PROBE tran v(l2bl256)
.PROBE tran v(l2bl257)
.PROBE tran v(l2bl258)
.PROBE tran v(l2bl259)
.PROBE tran v(l2bl260)
.PROBE tran v(l2bl261)
.PROBE tran v(l2bl262)
.PROBE tran v(l2bl263)
.PROBE tran v(l2bl264)
.PROBE tran v(l2bl265)
.PROBE tran v(l2bl266)
.PROBE tran v(l2bl267)
.PROBE tran v(l2bl268)
.PROBE tran v(l2bl269)
.PROBE tran v(l2bl270)
.PROBE tran v(l2bl271)
.PROBE tran v(l2bl272)
.PROBE tran v(l2bl273)
.PROBE tran v(l2bl274)
.PROBE tran v(l2bl275)
.PROBE tran v(l2bl276)
.PROBE tran v(l2bl277)
.PROBE tran v(l2bl278)
.PROBE tran v(l2bl279)
.PROBE tran v(l2bl280)
.PROBE tran v(l2bl281)
.PROBE tran v(l2bl282)
.PROBE tran v(l2bl283)
.PROBE tran v(l2bl284)
.PROBE tran v(l2bl285)
.PROBE tran v(l2bl286)
.PROBE tran v(l2bl287)
.PROBE tran v(l2bl288)
.PROBE tran v(l2bl289)
.PROBE tran v(l2bl290)
.PROBE tran v(l2bl291)
.PROBE tran v(l2bl292)
.PROBE tran v(l2bl293)
.PROBE tran v(l2bl294)
.PROBE tran v(l2bl295)
.PROBE tran v(l2bl296)
.PROBE tran v(l2bl297)
.PROBE tran v(l2bl298)
.PROBE tran v(l2bl299)
.PROBE tran v(l2bl300)
.PROBE tran v(l2bl301)
.PROBE tran v(l2bl302)
.PROBE tran v(l2bl303)
.PROBE tran v(l2bl304)
.PROBE tran v(l2bl305)
.PROBE tran v(l2bl306)
.PROBE tran v(l2bl307)
.PROBE tran v(l2bl308)
.PROBE tran v(l2bl309)
.PROBE tran v(l2bl310)
.PROBE tran v(l2bl311)
.PROBE tran v(l2bl312)
.PROBE tran v(l2bl313)
.PROBE tran v(l2bl314)
.PROBE tran v(l2bl315)
.PROBE tran v(l2bl316)
.PROBE tran v(l2bl317)
.PROBE tran v(l2bl318)
.PROBE tran v(l2bl319)
.PROBE tran v(l2bl320)
.PROBE tran v(l2bl321)
.PROBE tran v(l2bl322)
.PROBE tran v(l2bl323)
.PROBE tran v(l2bl324)
.PROBE tran v(l2bl325)
.PROBE tran v(l2bl326)
.PROBE tran v(l2bl327)
.PROBE tran v(l2bl328)
.PROBE tran v(l2bl329)
.PROBE tran v(l2bl330)
.PROBE tran v(l2bl331)
.PROBE tran v(l2bl332)
.PROBE tran v(l2bl333)
.PROBE tran v(l2bl334)
.PROBE tran v(l2bl335)
.PROBE tran v(l2bl336)
.PROBE tran v(l2bl337)
.PROBE tran v(l2bl338)
.PROBE tran v(l2bl339)
.PROBE tran v(l2bl340)
.PROBE tran v(l2bl341)
.PROBE tran v(l2bl342)
.PROBE tran v(l2bl343)
.PROBE tran v(l2bl344)
.PROBE tran v(l2bl345)
.PROBE tran v(l2bl346)
.PROBE tran v(l2bl347)
.PROBE tran v(l2bl348)
.PROBE tran v(l2bl349)
.PROBE tran v(l2bl350)
.PROBE tran v(l2bl351)
.PROBE tran v(l2bl352)
.PROBE tran v(l2bl353)
.PROBE tran v(l2bl354)
.PROBE tran v(l2bl355)
.PROBE tran v(l2bl356)
.PROBE tran v(l2bl357)
.PROBE tran v(l2bl358)
.PROBE tran v(l2bl359)
.PROBE tran v(l2bl360)
.PROBE tran v(l2bl361)
.PROBE tran v(l2bl362)
.PROBE tran v(l2bl363)
.PROBE tran v(l2bl364)
.PROBE tran v(l2bl365)
.PROBE tran v(l2bl366)
.PROBE tran v(l2bl367)
.PROBE tran v(l2bl368)
.PROBE tran v(l2bl369)
.PROBE tran v(l2bl370)
.PROBE tran v(l2bl371)
.PROBE tran v(l2bl372)
.PROBE tran v(l2bl373)
.PROBE tran v(l2bl374)
.PROBE tran v(l2bl375)
.PROBE tran v(l2bl376)
.PROBE tran v(l2bl377)
.PROBE tran v(l2bl378)
.PROBE tran v(l2bl379)
.PROBE tran v(l2bl380)
.PROBE tran v(l2bl381)
.PROBE tran v(l2bl382)
.PROBE tran v(l2bl383)
.PROBE tran v(l2bl384)
.PROBE tran v(l2bl385)
.PROBE tran v(l2bl386)
.PROBE tran v(l2bl387)
.PROBE tran v(l2bl388)
.PROBE tran v(l2bl389)
.PROBE tran v(l2bl390)
.PROBE tran v(l2bl391)
.PROBE tran v(l2bl392)
.PROBE tran v(l2bl393)
.PROBE tran v(l2bl394)
.PROBE tran v(l2bl395)
.PROBE tran v(l2bl396)
.PROBE tran v(l2bl397)
.PROBE tran v(l2bl398)
.PROBE tran v(l2bl399)
.PROBE tran v(l2bl400)
.PROBE tran v(l2bl401)
.PROBE tran v(l2bl402)
.PROBE tran v(l2bl403)
.PROBE tran v(l2bl404)
.PROBE tran v(l2bl405)
.PROBE tran v(l2bl406)
.PROBE tran v(l2bl407)
.PROBE tran v(l2bl408)
.PROBE tran v(l2bl409)
.PROBE tran v(l2bl410)
.PROBE tran v(l2bl411)
.PROBE tran v(l2bl412)
.PROBE tran v(l2bl413)
.PROBE tran v(l2bl414)
.PROBE tran v(l2bl415)
.PROBE tran v(l2bl416)
.PROBE tran v(l2bl417)
.PROBE tran v(l2bl418)
.PROBE tran v(l2bl419)
.PROBE tran v(l2bl420)
.PROBE tran v(l2bl421)
.PROBE tran v(l2bl422)
.PROBE tran v(l2bl423)
.PROBE tran v(l2bl424)
.PROBE tran v(l2bl425)
.PROBE tran v(l2bl426)
.PROBE tran v(l2bl427)
.PROBE tran v(l2bl428)
.PROBE tran v(l2bl429)
.PROBE tran v(l2bl430)
.PROBE tran v(l2bl431)
.PROBE tran v(l2bl432)
.PROBE tran v(l2bl433)
.PROBE tran v(l2bl434)
.PROBE tran v(l2bl435)
.PROBE tran v(l2bl436)
.PROBE tran v(l2bl437)
.PROBE tran v(l2bl438)
.PROBE tran v(l2bl439)
.PROBE tran v(l2bl440)
.PROBE tran v(l2bl441)
.PROBE tran v(l2bl442)
.PROBE tran v(l2bl443)
.PROBE tran v(l2bl444)
.PROBE tran v(l2bl445)
.PROBE tran v(l2bl446)
.PROBE tran v(l2bl447)
.PROBE tran v(l2bl448)
.PROBE tran v(l2bl449)
.PROBE tran v(l2bl450)
.PROBE tran v(l2bl451)
.PROBE tran v(l2bl452)
.PROBE tran v(l2bl453)
.PROBE tran v(l2bl454)
.PROBE tran v(l2bl455)
.PROBE tran v(l2bl456)
.PROBE tran v(l2bl457)
.PROBE tran v(l2bl458)
.PROBE tran v(l2bl459)
.PROBE tran v(l2bl460)
.PROBE tran v(l2bl461)
.PROBE tran v(l2bl462)
.PROBE tran v(l2bl463)
.PROBE tran v(l2bl464)
.PROBE tran v(l2bl465)
.PROBE tran v(l2bl466)
.PROBE tran v(l2bl467)
.PROBE tran v(l2bl468)
.PROBE tran v(l2bl469)
.PROBE tran v(l2bl470)
.PROBE tran v(l2bl471)
.PROBE tran v(l2bl472)
.PROBE tran v(l2bl473)
.PROBE tran v(l2bl474)
.PROBE tran v(l2bl475)
.PROBE tran v(l2bl476)
.PROBE tran v(l2bl477)
.PROBE tran v(l2bl478)
.PROBE tran v(l2bl479)
.PROBE tran v(l2bl480)
.PROBE tran v(l2bl481)
.PROBE tran v(l2bl482)
.PROBE tran v(l2bl483)
.PROBE tran v(l2bl484)
.PROBE tran v(l2bl485)
.PROBE tran v(l2bl486)
.PROBE tran v(l2bl487)
.PROBE tran v(l2bl488)
.PROBE tran v(l2bl489)
.PROBE tran v(l2bl490)
.PROBE tran v(l2bl491)
.PROBE tran v(l2bl492)
.PROBE tran v(l2bl493)
.PROBE tran v(l2bl494)
.PROBE tran v(l2bl495)
.PROBE tran v(l2bl496)
.PROBE tran v(l2bl497)
.PROBE tran v(l2bl498)
.PROBE tran v(l2bl499)
.PROBE tran v(l2bl500)
.PROBE tran v(l2bl501)
.PROBE tran v(l2bl502)
.PROBE tran v(l2bl503)
.PROBE tran v(l2bl504)
.PROBE tran v(l2bl505)
.PROBE tran v(l2bl506)
.PROBE tran v(l2bl507)
.PROBE tran v(l2bl508)
.PROBE tran v(l2bl509)
.PROBE tran v(l2bl510)
.PROBE tran v(l2bl511)

.measure tran avgvall0bl0 AVG v(l0bl0) FROM = 0ns TO =1ns
.measure tran avgvall0bl1 AVG v(l0bl1) FROM = 0ns TO =1ns
.measure tran avgvall0bl2 AVG v(l0bl2) FROM = 0ns TO =1ns
.measure tran avgvall0bl3 AVG v(l0bl3) FROM = 0ns TO =1ns
.measure tran avgvall0bl4 AVG v(l0bl4) FROM = 0ns TO =1ns
.measure tran avgvall0bl5 AVG v(l0bl5) FROM = 0ns TO =1ns
.measure tran avgvall0bl6 AVG v(l0bl6) FROM = 0ns TO =1ns
.measure tran avgvall0bl7 AVG v(l0bl7) FROM = 0ns TO =1ns
.measure tran avgvall0bl8 AVG v(l0bl8) FROM = 0ns TO =1ns
.measure tran avgvall0bl9 AVG v(l0bl9) FROM = 0ns TO =1ns
.measure tran avgvall0bl10 AVG v(l0bl10) FROM = 0ns TO =1ns
.measure tran avgvall0bl11 AVG v(l0bl11) FROM = 0ns TO =1ns
.measure tran avgvall0bl12 AVG v(l0bl12) FROM = 0ns TO =1ns
.measure tran avgvall0bl13 AVG v(l0bl13) FROM = 0ns TO =1ns
.measure tran avgvall0bl14 AVG v(l0bl14) FROM = 0ns TO =1ns
.measure tran avgvall0bl15 AVG v(l0bl15) FROM = 0ns TO =1ns
.measure tran avgvall0bl16 AVG v(l0bl16) FROM = 0ns TO =1ns
.measure tran avgvall0bl17 AVG v(l0bl17) FROM = 0ns TO =1ns
.measure tran avgvall0bl18 AVG v(l0bl18) FROM = 0ns TO =1ns
.measure tran avgvall0bl19 AVG v(l0bl19) FROM = 0ns TO =1ns
.measure tran avgvall0bl20 AVG v(l0bl20) FROM = 0ns TO =1ns
.measure tran avgvall0bl21 AVG v(l0bl21) FROM = 0ns TO =1ns
.measure tran avgvall0bl22 AVG v(l0bl22) FROM = 0ns TO =1ns
.measure tran avgvall0bl23 AVG v(l0bl23) FROM = 0ns TO =1ns
.measure tran avgvall0bl24 AVG v(l0bl24) FROM = 0ns TO =1ns
.measure tran avgvall0bl25 AVG v(l0bl25) FROM = 0ns TO =1ns
.measure tran avgvall0bl26 AVG v(l0bl26) FROM = 0ns TO =1ns
.measure tran avgvall0bl27 AVG v(l0bl27) FROM = 0ns TO =1ns
.measure tran avgvall0bl28 AVG v(l0bl28) FROM = 0ns TO =1ns
.measure tran avgvall0bl29 AVG v(l0bl29) FROM = 0ns TO =1ns
.measure tran avgvall0bl30 AVG v(l0bl30) FROM = 0ns TO =1ns
.measure tran avgvall0bl31 AVG v(l0bl31) FROM = 0ns TO =1ns
.measure tran avgvall0bl32 AVG v(l0bl32) FROM = 0ns TO =1ns
.measure tran avgvall0bl33 AVG v(l0bl33) FROM = 0ns TO =1ns
.measure tran avgvall0bl34 AVG v(l0bl34) FROM = 0ns TO =1ns
.measure tran avgvall0bl35 AVG v(l0bl35) FROM = 0ns TO =1ns
.measure tran avgvall0bl36 AVG v(l0bl36) FROM = 0ns TO =1ns
.measure tran avgvall0bl37 AVG v(l0bl37) FROM = 0ns TO =1ns
.measure tran avgvall0bl38 AVG v(l0bl38) FROM = 0ns TO =1ns
.measure tran avgvall0bl39 AVG v(l0bl39) FROM = 0ns TO =1ns
.measure tran avgvall0bl40 AVG v(l0bl40) FROM = 0ns TO =1ns
.measure tran avgvall0bl41 AVG v(l0bl41) FROM = 0ns TO =1ns
.measure tran avgvall0bl42 AVG v(l0bl42) FROM = 0ns TO =1ns
.measure tran avgvall0bl43 AVG v(l0bl43) FROM = 0ns TO =1ns
.measure tran avgvall0bl44 AVG v(l0bl44) FROM = 0ns TO =1ns
.measure tran avgvall0bl45 AVG v(l0bl45) FROM = 0ns TO =1ns
.measure tran avgvall0bl46 AVG v(l0bl46) FROM = 0ns TO =1ns
.measure tran avgvall0bl47 AVG v(l0bl47) FROM = 0ns TO =1ns
.measure tran avgvall0bl48 AVG v(l0bl48) FROM = 0ns TO =1ns
.measure tran avgvall0bl49 AVG v(l0bl49) FROM = 0ns TO =1ns
.measure tran avgvall0bl50 AVG v(l0bl50) FROM = 0ns TO =1ns
.measure tran avgvall0bl51 AVG v(l0bl51) FROM = 0ns TO =1ns
.measure tran avgvall0bl52 AVG v(l0bl52) FROM = 0ns TO =1ns
.measure tran avgvall0bl53 AVG v(l0bl53) FROM = 0ns TO =1ns
.measure tran avgvall0bl54 AVG v(l0bl54) FROM = 0ns TO =1ns
.measure tran avgvall0bl55 AVG v(l0bl55) FROM = 0ns TO =1ns
.measure tran avgvall0bl56 AVG v(l0bl56) FROM = 0ns TO =1ns
.measure tran avgvall0bl57 AVG v(l0bl57) FROM = 0ns TO =1ns
.measure tran avgvall0bl58 AVG v(l0bl58) FROM = 0ns TO =1ns
.measure tran avgvall0bl59 AVG v(l0bl59) FROM = 0ns TO =1ns
.measure tran avgvall0bl60 AVG v(l0bl60) FROM = 0ns TO =1ns
.measure tran avgvall0bl61 AVG v(l0bl61) FROM = 0ns TO =1ns
.measure tran avgvall0bl62 AVG v(l0bl62) FROM = 0ns TO =1ns
.measure tran avgvall0bl63 AVG v(l0bl63) FROM = 0ns TO =1ns
.measure tran avgvall0bl64 AVG v(l0bl64) FROM = 0ns TO =1ns
.measure tran avgvall0bl65 AVG v(l0bl65) FROM = 0ns TO =1ns
.measure tran avgvall0bl66 AVG v(l0bl66) FROM = 0ns TO =1ns
.measure tran avgvall0bl67 AVG v(l0bl67) FROM = 0ns TO =1ns
.measure tran avgvall0bl68 AVG v(l0bl68) FROM = 0ns TO =1ns
.measure tran avgvall0bl69 AVG v(l0bl69) FROM = 0ns TO =1ns
.measure tran avgvall0bl70 AVG v(l0bl70) FROM = 0ns TO =1ns
.measure tran avgvall0bl71 AVG v(l0bl71) FROM = 0ns TO =1ns
.measure tran avgvall0bl72 AVG v(l0bl72) FROM = 0ns TO =1ns
.measure tran avgvall0bl73 AVG v(l0bl73) FROM = 0ns TO =1ns
.measure tran avgvall0bl74 AVG v(l0bl74) FROM = 0ns TO =1ns
.measure tran avgvall0bl75 AVG v(l0bl75) FROM = 0ns TO =1ns
.measure tran avgvall0bl76 AVG v(l0bl76) FROM = 0ns TO =1ns
.measure tran avgvall0bl77 AVG v(l0bl77) FROM = 0ns TO =1ns
.measure tran avgvall0bl78 AVG v(l0bl78) FROM = 0ns TO =1ns
.measure tran avgvall0bl79 AVG v(l0bl79) FROM = 0ns TO =1ns
.measure tran avgvall0bl80 AVG v(l0bl80) FROM = 0ns TO =1ns
.measure tran avgvall0bl81 AVG v(l0bl81) FROM = 0ns TO =1ns
.measure tran avgvall0bl82 AVG v(l0bl82) FROM = 0ns TO =1ns
.measure tran avgvall0bl83 AVG v(l0bl83) FROM = 0ns TO =1ns
.measure tran avgvall0bl84 AVG v(l0bl84) FROM = 0ns TO =1ns
.measure tran avgvall0bl85 AVG v(l0bl85) FROM = 0ns TO =1ns
.measure tran avgvall0bl86 AVG v(l0bl86) FROM = 0ns TO =1ns
.measure tran avgvall0bl87 AVG v(l0bl87) FROM = 0ns TO =1ns
.measure tran avgvall0bl88 AVG v(l0bl88) FROM = 0ns TO =1ns
.measure tran avgvall0bl89 AVG v(l0bl89) FROM = 0ns TO =1ns
.measure tran avgvall0bl90 AVG v(l0bl90) FROM = 0ns TO =1ns
.measure tran avgvall0bl91 AVG v(l0bl91) FROM = 0ns TO =1ns
.measure tran avgvall0bl92 AVG v(l0bl92) FROM = 0ns TO =1ns
.measure tran avgvall0bl93 AVG v(l0bl93) FROM = 0ns TO =1ns
.measure tran avgvall0bl94 AVG v(l0bl94) FROM = 0ns TO =1ns
.measure tran avgvall0bl95 AVG v(l0bl95) FROM = 0ns TO =1ns
.measure tran avgvall0bl96 AVG v(l0bl96) FROM = 0ns TO =1ns
.measure tran avgvall0bl97 AVG v(l0bl97) FROM = 0ns TO =1ns
.measure tran avgvall0bl98 AVG v(l0bl98) FROM = 0ns TO =1ns
.measure tran avgvall0bl99 AVG v(l0bl99) FROM = 0ns TO =1ns
.measure tran avgvall0bl100 AVG v(l0bl100) FROM = 0ns TO =1ns
.measure tran avgvall0bl101 AVG v(l0bl101) FROM = 0ns TO =1ns
.measure tran avgvall0bl102 AVG v(l0bl102) FROM = 0ns TO =1ns
.measure tran avgvall0bl103 AVG v(l0bl103) FROM = 0ns TO =1ns
.measure tran avgvall0bl104 AVG v(l0bl104) FROM = 0ns TO =1ns
.measure tran avgvall0bl105 AVG v(l0bl105) FROM = 0ns TO =1ns
.measure tran avgvall0bl106 AVG v(l0bl106) FROM = 0ns TO =1ns
.measure tran avgvall0bl107 AVG v(l0bl107) FROM = 0ns TO =1ns
.measure tran avgvall0bl108 AVG v(l0bl108) FROM = 0ns TO =1ns
.measure tran avgvall0bl109 AVG v(l0bl109) FROM = 0ns TO =1ns
.measure tran avgvall0bl110 AVG v(l0bl110) FROM = 0ns TO =1ns
.measure tran avgvall0bl111 AVG v(l0bl111) FROM = 0ns TO =1ns
.measure tran avgvall0bl112 AVG v(l0bl112) FROM = 0ns TO =1ns
.measure tran avgvall0bl113 AVG v(l0bl113) FROM = 0ns TO =1ns
.measure tran avgvall0bl114 AVG v(l0bl114) FROM = 0ns TO =1ns
.measure tran avgvall0bl115 AVG v(l0bl115) FROM = 0ns TO =1ns
.measure tran avgvall0bl116 AVG v(l0bl116) FROM = 0ns TO =1ns
.measure tran avgvall0bl117 AVG v(l0bl117) FROM = 0ns TO =1ns
.measure tran avgvall0bl118 AVG v(l0bl118) FROM = 0ns TO =1ns
.measure tran avgvall0bl119 AVG v(l0bl119) FROM = 0ns TO =1ns
.measure tran avgvall0bl120 AVG v(l0bl120) FROM = 0ns TO =1ns
.measure tran avgvall0bl121 AVG v(l0bl121) FROM = 0ns TO =1ns
.measure tran avgvall0bl122 AVG v(l0bl122) FROM = 0ns TO =1ns
.measure tran avgvall0bl123 AVG v(l0bl123) FROM = 0ns TO =1ns
.measure tran avgvall0bl124 AVG v(l0bl124) FROM = 0ns TO =1ns
.measure tran avgvall0bl125 AVG v(l0bl125) FROM = 0ns TO =1ns
.measure tran avgvall0bl126 AVG v(l0bl126) FROM = 0ns TO =1ns
.measure tran avgvall0bl127 AVG v(l0bl127) FROM = 0ns TO =1ns
.measure tran avgvall0bl128 AVG v(l0bl128) FROM = 0ns TO =1ns
.measure tran avgvall0bl129 AVG v(l0bl129) FROM = 0ns TO =1ns
.measure tran avgvall0bl130 AVG v(l0bl130) FROM = 0ns TO =1ns
.measure tran avgvall0bl131 AVG v(l0bl131) FROM = 0ns TO =1ns
.measure tran avgvall0bl132 AVG v(l0bl132) FROM = 0ns TO =1ns
.measure tran avgvall0bl133 AVG v(l0bl133) FROM = 0ns TO =1ns
.measure tran avgvall0bl134 AVG v(l0bl134) FROM = 0ns TO =1ns
.measure tran avgvall0bl135 AVG v(l0bl135) FROM = 0ns TO =1ns
.measure tran avgvall0bl136 AVG v(l0bl136) FROM = 0ns TO =1ns
.measure tran avgvall0bl137 AVG v(l0bl137) FROM = 0ns TO =1ns
.measure tran avgvall0bl138 AVG v(l0bl138) FROM = 0ns TO =1ns
.measure tran avgvall0bl139 AVG v(l0bl139) FROM = 0ns TO =1ns
.measure tran avgvall0bl140 AVG v(l0bl140) FROM = 0ns TO =1ns
.measure tran avgvall0bl141 AVG v(l0bl141) FROM = 0ns TO =1ns
.measure tran avgvall0bl142 AVG v(l0bl142) FROM = 0ns TO =1ns
.measure tran avgvall0bl143 AVG v(l0bl143) FROM = 0ns TO =1ns
.measure tran avgvall0bl144 AVG v(l0bl144) FROM = 0ns TO =1ns
.measure tran avgvall0bl145 AVG v(l0bl145) FROM = 0ns TO =1ns
.measure tran avgvall0bl146 AVG v(l0bl146) FROM = 0ns TO =1ns
.measure tran avgvall0bl147 AVG v(l0bl147) FROM = 0ns TO =1ns
.measure tran avgvall0bl148 AVG v(l0bl148) FROM = 0ns TO =1ns
.measure tran avgvall0bl149 AVG v(l0bl149) FROM = 0ns TO =1ns
.measure tran avgvall0bl150 AVG v(l0bl150) FROM = 0ns TO =1ns
.measure tran avgvall0bl151 AVG v(l0bl151) FROM = 0ns TO =1ns
.measure tran avgvall0bl152 AVG v(l0bl152) FROM = 0ns TO =1ns
.measure tran avgvall0bl153 AVG v(l0bl153) FROM = 0ns TO =1ns
.measure tran avgvall0bl154 AVG v(l0bl154) FROM = 0ns TO =1ns
.measure tran avgvall0bl155 AVG v(l0bl155) FROM = 0ns TO =1ns
.measure tran avgvall0bl156 AVG v(l0bl156) FROM = 0ns TO =1ns
.measure tran avgvall0bl157 AVG v(l0bl157) FROM = 0ns TO =1ns
.measure tran avgvall0bl158 AVG v(l0bl158) FROM = 0ns TO =1ns
.measure tran avgvall0bl159 AVG v(l0bl159) FROM = 0ns TO =1ns
.measure tran avgvall0bl160 AVG v(l0bl160) FROM = 0ns TO =1ns
.measure tran avgvall0bl161 AVG v(l0bl161) FROM = 0ns TO =1ns
.measure tran avgvall0bl162 AVG v(l0bl162) FROM = 0ns TO =1ns
.measure tran avgvall0bl163 AVG v(l0bl163) FROM = 0ns TO =1ns
.measure tran avgvall0bl164 AVG v(l0bl164) FROM = 0ns TO =1ns
.measure tran avgvall0bl165 AVG v(l0bl165) FROM = 0ns TO =1ns
.measure tran avgvall0bl166 AVG v(l0bl166) FROM = 0ns TO =1ns
.measure tran avgvall0bl167 AVG v(l0bl167) FROM = 0ns TO =1ns
.measure tran avgvall0bl168 AVG v(l0bl168) FROM = 0ns TO =1ns
.measure tran avgvall0bl169 AVG v(l0bl169) FROM = 0ns TO =1ns
.measure tran avgvall0bl170 AVG v(l0bl170) FROM = 0ns TO =1ns
.measure tran avgvall0bl171 AVG v(l0bl171) FROM = 0ns TO =1ns
.measure tran avgvall0bl172 AVG v(l0bl172) FROM = 0ns TO =1ns
.measure tran avgvall0bl173 AVG v(l0bl173) FROM = 0ns TO =1ns
.measure tran avgvall0bl174 AVG v(l0bl174) FROM = 0ns TO =1ns
.measure tran avgvall0bl175 AVG v(l0bl175) FROM = 0ns TO =1ns
.measure tran avgvall0bl176 AVG v(l0bl176) FROM = 0ns TO =1ns
.measure tran avgvall0bl177 AVG v(l0bl177) FROM = 0ns TO =1ns
.measure tran avgvall0bl178 AVG v(l0bl178) FROM = 0ns TO =1ns
.measure tran avgvall0bl179 AVG v(l0bl179) FROM = 0ns TO =1ns
.measure tran avgvall0bl180 AVG v(l0bl180) FROM = 0ns TO =1ns
.measure tran avgvall0bl181 AVG v(l0bl181) FROM = 0ns TO =1ns
.measure tran avgvall0bl182 AVG v(l0bl182) FROM = 0ns TO =1ns
.measure tran avgvall0bl183 AVG v(l0bl183) FROM = 0ns TO =1ns
.measure tran avgvall0bl184 AVG v(l0bl184) FROM = 0ns TO =1ns
.measure tran avgvall0bl185 AVG v(l0bl185) FROM = 0ns TO =1ns
.measure tran avgvall0bl186 AVG v(l0bl186) FROM = 0ns TO =1ns
.measure tran avgvall0bl187 AVG v(l0bl187) FROM = 0ns TO =1ns
.measure tran avgvall0bl188 AVG v(l0bl188) FROM = 0ns TO =1ns
.measure tran avgvall0bl189 AVG v(l0bl189) FROM = 0ns TO =1ns
.measure tran avgvall0bl190 AVG v(l0bl190) FROM = 0ns TO =1ns
.measure tran avgvall0bl191 AVG v(l0bl191) FROM = 0ns TO =1ns
.measure tran avgvall0bl192 AVG v(l0bl192) FROM = 0ns TO =1ns
.measure tran avgvall0bl193 AVG v(l0bl193) FROM = 0ns TO =1ns
.measure tran avgvall0bl194 AVG v(l0bl194) FROM = 0ns TO =1ns
.measure tran avgvall0bl195 AVG v(l0bl195) FROM = 0ns TO =1ns
.measure tran avgvall0bl196 AVG v(l0bl196) FROM = 0ns TO =1ns
.measure tran avgvall0bl197 AVG v(l0bl197) FROM = 0ns TO =1ns
.measure tran avgvall0bl198 AVG v(l0bl198) FROM = 0ns TO =1ns
.measure tran avgvall0bl199 AVG v(l0bl199) FROM = 0ns TO =1ns
.measure tran avgvall0bl200 AVG v(l0bl200) FROM = 0ns TO =1ns
.measure tran avgvall0bl201 AVG v(l0bl201) FROM = 0ns TO =1ns
.measure tran avgvall0bl202 AVG v(l0bl202) FROM = 0ns TO =1ns
.measure tran avgvall0bl203 AVG v(l0bl203) FROM = 0ns TO =1ns
.measure tran avgvall0bl204 AVG v(l0bl204) FROM = 0ns TO =1ns
.measure tran avgvall0bl205 AVG v(l0bl205) FROM = 0ns TO =1ns
.measure tran avgvall0bl206 AVG v(l0bl206) FROM = 0ns TO =1ns
.measure tran avgvall0bl207 AVG v(l0bl207) FROM = 0ns TO =1ns
.measure tran avgvall0bl208 AVG v(l0bl208) FROM = 0ns TO =1ns
.measure tran avgvall0bl209 AVG v(l0bl209) FROM = 0ns TO =1ns
.measure tran avgvall0bl210 AVG v(l0bl210) FROM = 0ns TO =1ns
.measure tran avgvall0bl211 AVG v(l0bl211) FROM = 0ns TO =1ns
.measure tran avgvall0bl212 AVG v(l0bl212) FROM = 0ns TO =1ns
.measure tran avgvall0bl213 AVG v(l0bl213) FROM = 0ns TO =1ns
.measure tran avgvall0bl214 AVG v(l0bl214) FROM = 0ns TO =1ns
.measure tran avgvall0bl215 AVG v(l0bl215) FROM = 0ns TO =1ns
.measure tran avgvall0bl216 AVG v(l0bl216) FROM = 0ns TO =1ns
.measure tran avgvall0bl217 AVG v(l0bl217) FROM = 0ns TO =1ns
.measure tran avgvall0bl218 AVG v(l0bl218) FROM = 0ns TO =1ns
.measure tran avgvall0bl219 AVG v(l0bl219) FROM = 0ns TO =1ns
.measure tran avgvall0bl220 AVG v(l0bl220) FROM = 0ns TO =1ns
.measure tran avgvall0bl221 AVG v(l0bl221) FROM = 0ns TO =1ns
.measure tran avgvall0bl222 AVG v(l0bl222) FROM = 0ns TO =1ns
.measure tran avgvall0bl223 AVG v(l0bl223) FROM = 0ns TO =1ns
.measure tran avgvall0bl224 AVG v(l0bl224) FROM = 0ns TO =1ns
.measure tran avgvall0bl225 AVG v(l0bl225) FROM = 0ns TO =1ns
.measure tran avgvall0bl226 AVG v(l0bl226) FROM = 0ns TO =1ns
.measure tran avgvall0bl227 AVG v(l0bl227) FROM = 0ns TO =1ns
.measure tran avgvall0bl228 AVG v(l0bl228) FROM = 0ns TO =1ns
.measure tran avgvall0bl229 AVG v(l0bl229) FROM = 0ns TO =1ns
.measure tran avgvall0bl230 AVG v(l0bl230) FROM = 0ns TO =1ns
.measure tran avgvall0bl231 AVG v(l0bl231) FROM = 0ns TO =1ns
.measure tran avgvall0bl232 AVG v(l0bl232) FROM = 0ns TO =1ns
.measure tran avgvall0bl233 AVG v(l0bl233) FROM = 0ns TO =1ns
.measure tran avgvall0bl234 AVG v(l0bl234) FROM = 0ns TO =1ns
.measure tran avgvall0bl235 AVG v(l0bl235) FROM = 0ns TO =1ns
.measure tran avgvall0bl236 AVG v(l0bl236) FROM = 0ns TO =1ns
.measure tran avgvall0bl237 AVG v(l0bl237) FROM = 0ns TO =1ns
.measure tran avgvall0bl238 AVG v(l0bl238) FROM = 0ns TO =1ns
.measure tran avgvall0bl239 AVG v(l0bl239) FROM = 0ns TO =1ns
.measure tran avgvall0bl240 AVG v(l0bl240) FROM = 0ns TO =1ns
.measure tran avgvall0bl241 AVG v(l0bl241) FROM = 0ns TO =1ns
.measure tran avgvall0bl242 AVG v(l0bl242) FROM = 0ns TO =1ns
.measure tran avgvall0bl243 AVG v(l0bl243) FROM = 0ns TO =1ns
.measure tran avgvall0bl244 AVG v(l0bl244) FROM = 0ns TO =1ns
.measure tran avgvall0bl245 AVG v(l0bl245) FROM = 0ns TO =1ns
.measure tran avgvall0bl246 AVG v(l0bl246) FROM = 0ns TO =1ns
.measure tran avgvall0bl247 AVG v(l0bl247) FROM = 0ns TO =1ns
.measure tran avgvall0bl248 AVG v(l0bl248) FROM = 0ns TO =1ns
.measure tran avgvall0bl249 AVG v(l0bl249) FROM = 0ns TO =1ns
.measure tran avgvall0bl250 AVG v(l0bl250) FROM = 0ns TO =1ns
.measure tran avgvall0bl251 AVG v(l0bl251) FROM = 0ns TO =1ns
.measure tran avgvall0bl252 AVG v(l0bl252) FROM = 0ns TO =1ns
.measure tran avgvall0bl253 AVG v(l0bl253) FROM = 0ns TO =1ns
.measure tran avgvall0bl254 AVG v(l0bl254) FROM = 0ns TO =1ns
.measure tran avgvall0bl255 AVG v(l0bl255) FROM = 0ns TO =1ns
.measure tran avgvall0bl256 AVG v(l0bl256) FROM = 0ns TO =1ns
.measure tran avgvall0bl257 AVG v(l0bl257) FROM = 0ns TO =1ns
.measure tran avgvall0bl258 AVG v(l0bl258) FROM = 0ns TO =1ns
.measure tran avgvall0bl259 AVG v(l0bl259) FROM = 0ns TO =1ns
.measure tran avgvall0bl260 AVG v(l0bl260) FROM = 0ns TO =1ns
.measure tran avgvall0bl261 AVG v(l0bl261) FROM = 0ns TO =1ns
.measure tran avgvall0bl262 AVG v(l0bl262) FROM = 0ns TO =1ns
.measure tran avgvall0bl263 AVG v(l0bl263) FROM = 0ns TO =1ns
.measure tran avgvall0bl264 AVG v(l0bl264) FROM = 0ns TO =1ns
.measure tran avgvall0bl265 AVG v(l0bl265) FROM = 0ns TO =1ns
.measure tran avgvall0bl266 AVG v(l0bl266) FROM = 0ns TO =1ns
.measure tran avgvall0bl267 AVG v(l0bl267) FROM = 0ns TO =1ns
.measure tran avgvall0bl268 AVG v(l0bl268) FROM = 0ns TO =1ns
.measure tran avgvall0bl269 AVG v(l0bl269) FROM = 0ns TO =1ns
.measure tran avgvall0bl270 AVG v(l0bl270) FROM = 0ns TO =1ns
.measure tran avgvall0bl271 AVG v(l0bl271) FROM = 0ns TO =1ns
.measure tran avgvall0bl272 AVG v(l0bl272) FROM = 0ns TO =1ns
.measure tran avgvall0bl273 AVG v(l0bl273) FROM = 0ns TO =1ns
.measure tran avgvall0bl274 AVG v(l0bl274) FROM = 0ns TO =1ns
.measure tran avgvall0bl275 AVG v(l0bl275) FROM = 0ns TO =1ns
.measure tran avgvall0bl276 AVG v(l0bl276) FROM = 0ns TO =1ns
.measure tran avgvall0bl277 AVG v(l0bl277) FROM = 0ns TO =1ns
.measure tran avgvall0bl278 AVG v(l0bl278) FROM = 0ns TO =1ns
.measure tran avgvall0bl279 AVG v(l0bl279) FROM = 0ns TO =1ns
.measure tran avgvall0bl280 AVG v(l0bl280) FROM = 0ns TO =1ns
.measure tran avgvall0bl281 AVG v(l0bl281) FROM = 0ns TO =1ns
.measure tran avgvall0bl282 AVG v(l0bl282) FROM = 0ns TO =1ns
.measure tran avgvall0bl283 AVG v(l0bl283) FROM = 0ns TO =1ns
.measure tran avgvall0bl284 AVG v(l0bl284) FROM = 0ns TO =1ns
.measure tran avgvall0bl285 AVG v(l0bl285) FROM = 0ns TO =1ns
.measure tran avgvall0bl286 AVG v(l0bl286) FROM = 0ns TO =1ns
.measure tran avgvall0bl287 AVG v(l0bl287) FROM = 0ns TO =1ns
.measure tran avgvall0bl288 AVG v(l0bl288) FROM = 0ns TO =1ns
.measure tran avgvall0bl289 AVG v(l0bl289) FROM = 0ns TO =1ns
.measure tran avgvall0bl290 AVG v(l0bl290) FROM = 0ns TO =1ns
.measure tran avgvall0bl291 AVG v(l0bl291) FROM = 0ns TO =1ns
.measure tran avgvall0bl292 AVG v(l0bl292) FROM = 0ns TO =1ns
.measure tran avgvall0bl293 AVG v(l0bl293) FROM = 0ns TO =1ns
.measure tran avgvall0bl294 AVG v(l0bl294) FROM = 0ns TO =1ns
.measure tran avgvall0bl295 AVG v(l0bl295) FROM = 0ns TO =1ns
.measure tran avgvall0bl296 AVG v(l0bl296) FROM = 0ns TO =1ns
.measure tran avgvall0bl297 AVG v(l0bl297) FROM = 0ns TO =1ns
.measure tran avgvall0bl298 AVG v(l0bl298) FROM = 0ns TO =1ns
.measure tran avgvall0bl299 AVG v(l0bl299) FROM = 0ns TO =1ns
.measure tran avgvall0bl300 AVG v(l0bl300) FROM = 0ns TO =1ns
.measure tran avgvall0bl301 AVG v(l0bl301) FROM = 0ns TO =1ns
.measure tran avgvall0bl302 AVG v(l0bl302) FROM = 0ns TO =1ns
.measure tran avgvall0bl303 AVG v(l0bl303) FROM = 0ns TO =1ns
.measure tran avgvall0bl304 AVG v(l0bl304) FROM = 0ns TO =1ns
.measure tran avgvall0bl305 AVG v(l0bl305) FROM = 0ns TO =1ns
.measure tran avgvall0bl306 AVG v(l0bl306) FROM = 0ns TO =1ns
.measure tran avgvall0bl307 AVG v(l0bl307) FROM = 0ns TO =1ns
.measure tran avgvall0bl308 AVG v(l0bl308) FROM = 0ns TO =1ns
.measure tran avgvall0bl309 AVG v(l0bl309) FROM = 0ns TO =1ns
.measure tran avgvall0bl310 AVG v(l0bl310) FROM = 0ns TO =1ns
.measure tran avgvall0bl311 AVG v(l0bl311) FROM = 0ns TO =1ns
.measure tran avgvall0bl312 AVG v(l0bl312) FROM = 0ns TO =1ns
.measure tran avgvall0bl313 AVG v(l0bl313) FROM = 0ns TO =1ns
.measure tran avgvall0bl314 AVG v(l0bl314) FROM = 0ns TO =1ns
.measure tran avgvall0bl315 AVG v(l0bl315) FROM = 0ns TO =1ns
.measure tran avgvall0bl316 AVG v(l0bl316) FROM = 0ns TO =1ns
.measure tran avgvall0bl317 AVG v(l0bl317) FROM = 0ns TO =1ns
.measure tran avgvall0bl318 AVG v(l0bl318) FROM = 0ns TO =1ns
.measure tran avgvall0bl319 AVG v(l0bl319) FROM = 0ns TO =1ns
.measure tran avgvall0bl320 AVG v(l0bl320) FROM = 0ns TO =1ns
.measure tran avgvall0bl321 AVG v(l0bl321) FROM = 0ns TO =1ns
.measure tran avgvall0bl322 AVG v(l0bl322) FROM = 0ns TO =1ns
.measure tran avgvall0bl323 AVG v(l0bl323) FROM = 0ns TO =1ns
.measure tran avgvall0bl324 AVG v(l0bl324) FROM = 0ns TO =1ns
.measure tran avgvall0bl325 AVG v(l0bl325) FROM = 0ns TO =1ns
.measure tran avgvall0bl326 AVG v(l0bl326) FROM = 0ns TO =1ns
.measure tran avgvall0bl327 AVG v(l0bl327) FROM = 0ns TO =1ns
.measure tran avgvall0bl328 AVG v(l0bl328) FROM = 0ns TO =1ns
.measure tran avgvall0bl329 AVG v(l0bl329) FROM = 0ns TO =1ns
.measure tran avgvall0bl330 AVG v(l0bl330) FROM = 0ns TO =1ns
.measure tran avgvall0bl331 AVG v(l0bl331) FROM = 0ns TO =1ns
.measure tran avgvall0bl332 AVG v(l0bl332) FROM = 0ns TO =1ns
.measure tran avgvall0bl333 AVG v(l0bl333) FROM = 0ns TO =1ns
.measure tran avgvall0bl334 AVG v(l0bl334) FROM = 0ns TO =1ns
.measure tran avgvall0bl335 AVG v(l0bl335) FROM = 0ns TO =1ns
.measure tran avgvall0bl336 AVG v(l0bl336) FROM = 0ns TO =1ns
.measure tran avgvall0bl337 AVG v(l0bl337) FROM = 0ns TO =1ns
.measure tran avgvall0bl338 AVG v(l0bl338) FROM = 0ns TO =1ns
.measure tran avgvall0bl339 AVG v(l0bl339) FROM = 0ns TO =1ns
.measure tran avgvall0bl340 AVG v(l0bl340) FROM = 0ns TO =1ns
.measure tran avgvall0bl341 AVG v(l0bl341) FROM = 0ns TO =1ns
.measure tran avgvall0bl342 AVG v(l0bl342) FROM = 0ns TO =1ns
.measure tran avgvall0bl343 AVG v(l0bl343) FROM = 0ns TO =1ns
.measure tran avgvall0bl344 AVG v(l0bl344) FROM = 0ns TO =1ns
.measure tran avgvall0bl345 AVG v(l0bl345) FROM = 0ns TO =1ns
.measure tran avgvall0bl346 AVG v(l0bl346) FROM = 0ns TO =1ns
.measure tran avgvall0bl347 AVG v(l0bl347) FROM = 0ns TO =1ns
.measure tran avgvall0bl348 AVG v(l0bl348) FROM = 0ns TO =1ns
.measure tran avgvall0bl349 AVG v(l0bl349) FROM = 0ns TO =1ns
.measure tran avgvall0bl350 AVG v(l0bl350) FROM = 0ns TO =1ns
.measure tran avgvall0bl351 AVG v(l0bl351) FROM = 0ns TO =1ns
.measure tran avgvall0bl352 AVG v(l0bl352) FROM = 0ns TO =1ns
.measure tran avgvall0bl353 AVG v(l0bl353) FROM = 0ns TO =1ns
.measure tran avgvall0bl354 AVG v(l0bl354) FROM = 0ns TO =1ns
.measure tran avgvall0bl355 AVG v(l0bl355) FROM = 0ns TO =1ns
.measure tran avgvall0bl356 AVG v(l0bl356) FROM = 0ns TO =1ns
.measure tran avgvall0bl357 AVG v(l0bl357) FROM = 0ns TO =1ns
.measure tran avgvall0bl358 AVG v(l0bl358) FROM = 0ns TO =1ns
.measure tran avgvall0bl359 AVG v(l0bl359) FROM = 0ns TO =1ns
.measure tran avgvall0bl360 AVG v(l0bl360) FROM = 0ns TO =1ns
.measure tran avgvall0bl361 AVG v(l0bl361) FROM = 0ns TO =1ns
.measure tran avgvall0bl362 AVG v(l0bl362) FROM = 0ns TO =1ns
.measure tran avgvall0bl363 AVG v(l0bl363) FROM = 0ns TO =1ns
.measure tran avgvall0bl364 AVG v(l0bl364) FROM = 0ns TO =1ns
.measure tran avgvall0bl365 AVG v(l0bl365) FROM = 0ns TO =1ns
.measure tran avgvall0bl366 AVG v(l0bl366) FROM = 0ns TO =1ns
.measure tran avgvall0bl367 AVG v(l0bl367) FROM = 0ns TO =1ns
.measure tran avgvall0bl368 AVG v(l0bl368) FROM = 0ns TO =1ns
.measure tran avgvall0bl369 AVG v(l0bl369) FROM = 0ns TO =1ns
.measure tran avgvall0bl370 AVG v(l0bl370) FROM = 0ns TO =1ns
.measure tran avgvall0bl371 AVG v(l0bl371) FROM = 0ns TO =1ns
.measure tran avgvall0bl372 AVG v(l0bl372) FROM = 0ns TO =1ns
.measure tran avgvall0bl373 AVG v(l0bl373) FROM = 0ns TO =1ns
.measure tran avgvall0bl374 AVG v(l0bl374) FROM = 0ns TO =1ns
.measure tran avgvall0bl375 AVG v(l0bl375) FROM = 0ns TO =1ns
.measure tran avgvall0bl376 AVG v(l0bl376) FROM = 0ns TO =1ns
.measure tran avgvall0bl377 AVG v(l0bl377) FROM = 0ns TO =1ns
.measure tran avgvall0bl378 AVG v(l0bl378) FROM = 0ns TO =1ns
.measure tran avgvall0bl379 AVG v(l0bl379) FROM = 0ns TO =1ns
.measure tran avgvall0bl380 AVG v(l0bl380) FROM = 0ns TO =1ns
.measure tran avgvall0bl381 AVG v(l0bl381) FROM = 0ns TO =1ns
.measure tran avgvall0bl382 AVG v(l0bl382) FROM = 0ns TO =1ns
.measure tran avgvall0bl383 AVG v(l0bl383) FROM = 0ns TO =1ns
.measure tran avgvall0bl384 AVG v(l0bl384) FROM = 0ns TO =1ns
.measure tran avgvall0bl385 AVG v(l0bl385) FROM = 0ns TO =1ns
.measure tran avgvall0bl386 AVG v(l0bl386) FROM = 0ns TO =1ns
.measure tran avgvall0bl387 AVG v(l0bl387) FROM = 0ns TO =1ns
.measure tran avgvall0bl388 AVG v(l0bl388) FROM = 0ns TO =1ns
.measure tran avgvall0bl389 AVG v(l0bl389) FROM = 0ns TO =1ns
.measure tran avgvall0bl390 AVG v(l0bl390) FROM = 0ns TO =1ns
.measure tran avgvall0bl391 AVG v(l0bl391) FROM = 0ns TO =1ns
.measure tran avgvall0bl392 AVG v(l0bl392) FROM = 0ns TO =1ns
.measure tran avgvall0bl393 AVG v(l0bl393) FROM = 0ns TO =1ns
.measure tran avgvall0bl394 AVG v(l0bl394) FROM = 0ns TO =1ns
.measure tran avgvall0bl395 AVG v(l0bl395) FROM = 0ns TO =1ns
.measure tran avgvall0bl396 AVG v(l0bl396) FROM = 0ns TO =1ns
.measure tran avgvall0bl397 AVG v(l0bl397) FROM = 0ns TO =1ns
.measure tran avgvall0bl398 AVG v(l0bl398) FROM = 0ns TO =1ns
.measure tran avgvall0bl399 AVG v(l0bl399) FROM = 0ns TO =1ns
.measure tran avgvall0bl400 AVG v(l0bl400) FROM = 0ns TO =1ns
.measure tran avgvall0bl401 AVG v(l0bl401) FROM = 0ns TO =1ns
.measure tran avgvall0bl402 AVG v(l0bl402) FROM = 0ns TO =1ns
.measure tran avgvall0bl403 AVG v(l0bl403) FROM = 0ns TO =1ns
.measure tran avgvall0bl404 AVG v(l0bl404) FROM = 0ns TO =1ns
.measure tran avgvall0bl405 AVG v(l0bl405) FROM = 0ns TO =1ns
.measure tran avgvall0bl406 AVG v(l0bl406) FROM = 0ns TO =1ns
.measure tran avgvall0bl407 AVG v(l0bl407) FROM = 0ns TO =1ns
.measure tran avgvall0bl408 AVG v(l0bl408) FROM = 0ns TO =1ns
.measure tran avgvall0bl409 AVG v(l0bl409) FROM = 0ns TO =1ns
.measure tran avgvall0bl410 AVG v(l0bl410) FROM = 0ns TO =1ns
.measure tran avgvall0bl411 AVG v(l0bl411) FROM = 0ns TO =1ns
.measure tran avgvall0bl412 AVG v(l0bl412) FROM = 0ns TO =1ns
.measure tran avgvall0bl413 AVG v(l0bl413) FROM = 0ns TO =1ns
.measure tran avgvall0bl414 AVG v(l0bl414) FROM = 0ns TO =1ns
.measure tran avgvall0bl415 AVG v(l0bl415) FROM = 0ns TO =1ns
.measure tran avgvall0bl416 AVG v(l0bl416) FROM = 0ns TO =1ns
.measure tran avgvall0bl417 AVG v(l0bl417) FROM = 0ns TO =1ns
.measure tran avgvall0bl418 AVG v(l0bl418) FROM = 0ns TO =1ns
.measure tran avgvall0bl419 AVG v(l0bl419) FROM = 0ns TO =1ns
.measure tran avgvall0bl420 AVG v(l0bl420) FROM = 0ns TO =1ns
.measure tran avgvall0bl421 AVG v(l0bl421) FROM = 0ns TO =1ns
.measure tran avgvall0bl422 AVG v(l0bl422) FROM = 0ns TO =1ns
.measure tran avgvall0bl423 AVG v(l0bl423) FROM = 0ns TO =1ns
.measure tran avgvall0bl424 AVG v(l0bl424) FROM = 0ns TO =1ns
.measure tran avgvall0bl425 AVG v(l0bl425) FROM = 0ns TO =1ns
.measure tran avgvall0bl426 AVG v(l0bl426) FROM = 0ns TO =1ns
.measure tran avgvall0bl427 AVG v(l0bl427) FROM = 0ns TO =1ns
.measure tran avgvall0bl428 AVG v(l0bl428) FROM = 0ns TO =1ns
.measure tran avgvall0bl429 AVG v(l0bl429) FROM = 0ns TO =1ns
.measure tran avgvall0bl430 AVG v(l0bl430) FROM = 0ns TO =1ns
.measure tran avgvall0bl431 AVG v(l0bl431) FROM = 0ns TO =1ns
.measure tran avgvall0bl432 AVG v(l0bl432) FROM = 0ns TO =1ns
.measure tran avgvall0bl433 AVG v(l0bl433) FROM = 0ns TO =1ns
.measure tran avgvall0bl434 AVG v(l0bl434) FROM = 0ns TO =1ns
.measure tran avgvall0bl435 AVG v(l0bl435) FROM = 0ns TO =1ns
.measure tran avgvall0bl436 AVG v(l0bl436) FROM = 0ns TO =1ns
.measure tran avgvall0bl437 AVG v(l0bl437) FROM = 0ns TO =1ns
.measure tran avgvall0bl438 AVG v(l0bl438) FROM = 0ns TO =1ns
.measure tran avgvall0bl439 AVG v(l0bl439) FROM = 0ns TO =1ns
.measure tran avgvall0bl440 AVG v(l0bl440) FROM = 0ns TO =1ns
.measure tran avgvall0bl441 AVG v(l0bl441) FROM = 0ns TO =1ns
.measure tran avgvall0bl442 AVG v(l0bl442) FROM = 0ns TO =1ns
.measure tran avgvall0bl443 AVG v(l0bl443) FROM = 0ns TO =1ns
.measure tran avgvall0bl444 AVG v(l0bl444) FROM = 0ns TO =1ns
.measure tran avgvall0bl445 AVG v(l0bl445) FROM = 0ns TO =1ns
.measure tran avgvall0bl446 AVG v(l0bl446) FROM = 0ns TO =1ns
.measure tran avgvall0bl447 AVG v(l0bl447) FROM = 0ns TO =1ns
.measure tran avgvall0bl448 AVG v(l0bl448) FROM = 0ns TO =1ns
.measure tran avgvall0bl449 AVG v(l0bl449) FROM = 0ns TO =1ns
.measure tran avgvall0bl450 AVG v(l0bl450) FROM = 0ns TO =1ns
.measure tran avgvall0bl451 AVG v(l0bl451) FROM = 0ns TO =1ns
.measure tran avgvall0bl452 AVG v(l0bl452) FROM = 0ns TO =1ns
.measure tran avgvall0bl453 AVG v(l0bl453) FROM = 0ns TO =1ns
.measure tran avgvall0bl454 AVG v(l0bl454) FROM = 0ns TO =1ns
.measure tran avgvall0bl455 AVG v(l0bl455) FROM = 0ns TO =1ns
.measure tran avgvall0bl456 AVG v(l0bl456) FROM = 0ns TO =1ns
.measure tran avgvall0bl457 AVG v(l0bl457) FROM = 0ns TO =1ns
.measure tran avgvall0bl458 AVG v(l0bl458) FROM = 0ns TO =1ns
.measure tran avgvall0bl459 AVG v(l0bl459) FROM = 0ns TO =1ns
.measure tran avgvall0bl460 AVG v(l0bl460) FROM = 0ns TO =1ns
.measure tran avgvall0bl461 AVG v(l0bl461) FROM = 0ns TO =1ns
.measure tran avgvall0bl462 AVG v(l0bl462) FROM = 0ns TO =1ns
.measure tran avgvall0bl463 AVG v(l0bl463) FROM = 0ns TO =1ns
.measure tran avgvall0bl464 AVG v(l0bl464) FROM = 0ns TO =1ns
.measure tran avgvall0bl465 AVG v(l0bl465) FROM = 0ns TO =1ns
.measure tran avgvall0bl466 AVG v(l0bl466) FROM = 0ns TO =1ns
.measure tran avgvall0bl467 AVG v(l0bl467) FROM = 0ns TO =1ns
.measure tran avgvall0bl468 AVG v(l0bl468) FROM = 0ns TO =1ns
.measure tran avgvall0bl469 AVG v(l0bl469) FROM = 0ns TO =1ns
.measure tran avgvall0bl470 AVG v(l0bl470) FROM = 0ns TO =1ns
.measure tran avgvall0bl471 AVG v(l0bl471) FROM = 0ns TO =1ns
.measure tran avgvall0bl472 AVG v(l0bl472) FROM = 0ns TO =1ns
.measure tran avgvall0bl473 AVG v(l0bl473) FROM = 0ns TO =1ns
.measure tran avgvall0bl474 AVG v(l0bl474) FROM = 0ns TO =1ns
.measure tran avgvall0bl475 AVG v(l0bl475) FROM = 0ns TO =1ns
.measure tran avgvall0bl476 AVG v(l0bl476) FROM = 0ns TO =1ns
.measure tran avgvall0bl477 AVG v(l0bl477) FROM = 0ns TO =1ns
.measure tran avgvall0bl478 AVG v(l0bl478) FROM = 0ns TO =1ns
.measure tran avgvall0bl479 AVG v(l0bl479) FROM = 0ns TO =1ns
.measure tran avgvall0bl480 AVG v(l0bl480) FROM = 0ns TO =1ns
.measure tran avgvall0bl481 AVG v(l0bl481) FROM = 0ns TO =1ns
.measure tran avgvall0bl482 AVG v(l0bl482) FROM = 0ns TO =1ns
.measure tran avgvall0bl483 AVG v(l0bl483) FROM = 0ns TO =1ns
.measure tran avgvall0bl484 AVG v(l0bl484) FROM = 0ns TO =1ns
.measure tran avgvall0bl485 AVG v(l0bl485) FROM = 0ns TO =1ns
.measure tran avgvall0bl486 AVG v(l0bl486) FROM = 0ns TO =1ns
.measure tran avgvall0bl487 AVG v(l0bl487) FROM = 0ns TO =1ns
.measure tran avgvall0bl488 AVG v(l0bl488) FROM = 0ns TO =1ns
.measure tran avgvall0bl489 AVG v(l0bl489) FROM = 0ns TO =1ns
.measure tran avgvall0bl490 AVG v(l0bl490) FROM = 0ns TO =1ns
.measure tran avgvall0bl491 AVG v(l0bl491) FROM = 0ns TO =1ns
.measure tran avgvall0bl492 AVG v(l0bl492) FROM = 0ns TO =1ns
.measure tran avgvall0bl493 AVG v(l0bl493) FROM = 0ns TO =1ns
.measure tran avgvall0bl494 AVG v(l0bl494) FROM = 0ns TO =1ns
.measure tran avgvall0bl495 AVG v(l0bl495) FROM = 0ns TO =1ns
.measure tran avgvall0bl496 AVG v(l0bl496) FROM = 0ns TO =1ns
.measure tran avgvall0bl497 AVG v(l0bl497) FROM = 0ns TO =1ns
.measure tran avgvall0bl498 AVG v(l0bl498) FROM = 0ns TO =1ns
.measure tran avgvall0bl499 AVG v(l0bl499) FROM = 0ns TO =1ns
.measure tran avgvall0bl500 AVG v(l0bl500) FROM = 0ns TO =1ns
.measure tran avgvall0bl501 AVG v(l0bl501) FROM = 0ns TO =1ns
.measure tran avgvall0bl502 AVG v(l0bl502) FROM = 0ns TO =1ns
.measure tran avgvall0bl503 AVG v(l0bl503) FROM = 0ns TO =1ns
.measure tran avgvall0bl504 AVG v(l0bl504) FROM = 0ns TO =1ns
.measure tran avgvall0bl505 AVG v(l0bl505) FROM = 0ns TO =1ns
.measure tran avgvall0bl506 AVG v(l0bl506) FROM = 0ns TO =1ns
.measure tran avgvall0bl507 AVG v(l0bl507) FROM = 0ns TO =1ns
.measure tran avgvall0bl508 AVG v(l0bl508) FROM = 0ns TO =1ns
.measure tran avgvall0bl509 AVG v(l0bl509) FROM = 0ns TO =1ns
.measure tran avgvall0bl510 AVG v(l0bl510) FROM = 0ns TO =1ns
.measure tran avgvall0bl511 AVG v(l0bl511) FROM = 0ns TO =1ns

.measure tran avgvall1bl0 AVG v(l1bl0) FROM = 199ns TO =200ns
.measure tran avgvall1bl1 AVG v(l1bl1) FROM = 199ns TO =200ns
.measure tran avgvall1bl2 AVG v(l1bl2) FROM = 199ns TO =200ns
.measure tran avgvall1bl3 AVG v(l1bl3) FROM = 199ns TO =200ns
.measure tran avgvall1bl4 AVG v(l1bl4) FROM = 199ns TO =200ns
.measure tran avgvall1bl5 AVG v(l1bl5) FROM = 199ns TO =200ns
.measure tran avgvall1bl6 AVG v(l1bl6) FROM = 199ns TO =200ns
.measure tran avgvall1bl7 AVG v(l1bl7) FROM = 199ns TO =200ns
.measure tran avgvall1bl8 AVG v(l1bl8) FROM = 199ns TO =200ns
.measure tran avgvall1bl9 AVG v(l1bl9) FROM = 199ns TO =200ns
.measure tran avgvall1bl10 AVG v(l1bl10) FROM = 199ns TO =200ns
.measure tran avgvall1bl11 AVG v(l1bl11) FROM = 199ns TO =200ns
.measure tran avgvall1bl12 AVG v(l1bl12) FROM = 199ns TO =200ns
.measure tran avgvall1bl13 AVG v(l1bl13) FROM = 199ns TO =200ns
.measure tran avgvall1bl14 AVG v(l1bl14) FROM = 199ns TO =200ns
.measure tran avgvall1bl15 AVG v(l1bl15) FROM = 199ns TO =200ns
.measure tran avgvall1bl16 AVG v(l1bl16) FROM = 199ns TO =200ns
.measure tran avgvall1bl17 AVG v(l1bl17) FROM = 199ns TO =200ns
.measure tran avgvall1bl18 AVG v(l1bl18) FROM = 199ns TO =200ns
.measure tran avgvall1bl19 AVG v(l1bl19) FROM = 199ns TO =200ns
.measure tran avgvall1bl20 AVG v(l1bl20) FROM = 199ns TO =200ns
.measure tran avgvall1bl21 AVG v(l1bl21) FROM = 199ns TO =200ns
.measure tran avgvall1bl22 AVG v(l1bl22) FROM = 199ns TO =200ns
.measure tran avgvall1bl23 AVG v(l1bl23) FROM = 199ns TO =200ns
.measure tran avgvall1bl24 AVG v(l1bl24) FROM = 199ns TO =200ns
.measure tran avgvall1bl25 AVG v(l1bl25) FROM = 199ns TO =200ns
.measure tran avgvall1bl26 AVG v(l1bl26) FROM = 199ns TO =200ns
.measure tran avgvall1bl27 AVG v(l1bl27) FROM = 199ns TO =200ns
.measure tran avgvall1bl28 AVG v(l1bl28) FROM = 199ns TO =200ns
.measure tran avgvall1bl29 AVG v(l1bl29) FROM = 199ns TO =200ns
.measure tran avgvall1bl30 AVG v(l1bl30) FROM = 199ns TO =200ns
.measure tran avgvall1bl31 AVG v(l1bl31) FROM = 199ns TO =200ns
.measure tran avgvall1bl32 AVG v(l1bl32) FROM = 199ns TO =200ns
.measure tran avgvall1bl33 AVG v(l1bl33) FROM = 199ns TO =200ns
.measure tran avgvall1bl34 AVG v(l1bl34) FROM = 199ns TO =200ns
.measure tran avgvall1bl35 AVG v(l1bl35) FROM = 199ns TO =200ns
.measure tran avgvall1bl36 AVG v(l1bl36) FROM = 199ns TO =200ns
.measure tran avgvall1bl37 AVG v(l1bl37) FROM = 199ns TO =200ns
.measure tran avgvall1bl38 AVG v(l1bl38) FROM = 199ns TO =200ns
.measure tran avgvall1bl39 AVG v(l1bl39) FROM = 199ns TO =200ns
.measure tran avgvall1bl40 AVG v(l1bl40) FROM = 199ns TO =200ns
.measure tran avgvall1bl41 AVG v(l1bl41) FROM = 199ns TO =200ns
.measure tran avgvall1bl42 AVG v(l1bl42) FROM = 199ns TO =200ns
.measure tran avgvall1bl43 AVG v(l1bl43) FROM = 199ns TO =200ns
.measure tran avgvall1bl44 AVG v(l1bl44) FROM = 199ns TO =200ns
.measure tran avgvall1bl45 AVG v(l1bl45) FROM = 199ns TO =200ns
.measure tran avgvall1bl46 AVG v(l1bl46) FROM = 199ns TO =200ns
.measure tran avgvall1bl47 AVG v(l1bl47) FROM = 199ns TO =200ns
.measure tran avgvall1bl48 AVG v(l1bl48) FROM = 199ns TO =200ns
.measure tran avgvall1bl49 AVG v(l1bl49) FROM = 199ns TO =200ns
.measure tran avgvall1bl50 AVG v(l1bl50) FROM = 199ns TO =200ns
.measure tran avgvall1bl51 AVG v(l1bl51) FROM = 199ns TO =200ns
.measure tran avgvall1bl52 AVG v(l1bl52) FROM = 199ns TO =200ns
.measure tran avgvall1bl53 AVG v(l1bl53) FROM = 199ns TO =200ns
.measure tran avgvall1bl54 AVG v(l1bl54) FROM = 199ns TO =200ns
.measure tran avgvall1bl55 AVG v(l1bl55) FROM = 199ns TO =200ns
.measure tran avgvall1bl56 AVG v(l1bl56) FROM = 199ns TO =200ns
.measure tran avgvall1bl57 AVG v(l1bl57) FROM = 199ns TO =200ns
.measure tran avgvall1bl58 AVG v(l1bl58) FROM = 199ns TO =200ns
.measure tran avgvall1bl59 AVG v(l1bl59) FROM = 199ns TO =200ns
.measure tran avgvall1bl60 AVG v(l1bl60) FROM = 199ns TO =200ns
.measure tran avgvall1bl61 AVG v(l1bl61) FROM = 199ns TO =200ns
.measure tran avgvall1bl62 AVG v(l1bl62) FROM = 199ns TO =200ns
.measure tran avgvall1bl63 AVG v(l1bl63) FROM = 199ns TO =200ns
.measure tran avgvall1bl64 AVG v(l1bl64) FROM = 199ns TO =200ns
.measure tran avgvall1bl65 AVG v(l1bl65) FROM = 199ns TO =200ns
.measure tran avgvall1bl66 AVG v(l1bl66) FROM = 199ns TO =200ns
.measure tran avgvall1bl67 AVG v(l1bl67) FROM = 199ns TO =200ns
.measure tran avgvall1bl68 AVG v(l1bl68) FROM = 199ns TO =200ns
.measure tran avgvall1bl69 AVG v(l1bl69) FROM = 199ns TO =200ns
.measure tran avgvall1bl70 AVG v(l1bl70) FROM = 199ns TO =200ns
.measure tran avgvall1bl71 AVG v(l1bl71) FROM = 199ns TO =200ns
.measure tran avgvall1bl72 AVG v(l1bl72) FROM = 199ns TO =200ns
.measure tran avgvall1bl73 AVG v(l1bl73) FROM = 199ns TO =200ns
.measure tran avgvall1bl74 AVG v(l1bl74) FROM = 199ns TO =200ns
.measure tran avgvall1bl75 AVG v(l1bl75) FROM = 199ns TO =200ns
.measure tran avgvall1bl76 AVG v(l1bl76) FROM = 199ns TO =200ns
.measure tran avgvall1bl77 AVG v(l1bl77) FROM = 199ns TO =200ns
.measure tran avgvall1bl78 AVG v(l1bl78) FROM = 199ns TO =200ns
.measure tran avgvall1bl79 AVG v(l1bl79) FROM = 199ns TO =200ns
.measure tran avgvall1bl80 AVG v(l1bl80) FROM = 199ns TO =200ns
.measure tran avgvall1bl81 AVG v(l1bl81) FROM = 199ns TO =200ns
.measure tran avgvall1bl82 AVG v(l1bl82) FROM = 199ns TO =200ns
.measure tran avgvall1bl83 AVG v(l1bl83) FROM = 199ns TO =200ns
.measure tran avgvall1bl84 AVG v(l1bl84) FROM = 199ns TO =200ns
.measure tran avgvall1bl85 AVG v(l1bl85) FROM = 199ns TO =200ns
.measure tran avgvall1bl86 AVG v(l1bl86) FROM = 199ns TO =200ns
.measure tran avgvall1bl87 AVG v(l1bl87) FROM = 199ns TO =200ns
.measure tran avgvall1bl88 AVG v(l1bl88) FROM = 199ns TO =200ns
.measure tran avgvall1bl89 AVG v(l1bl89) FROM = 199ns TO =200ns
.measure tran avgvall1bl90 AVG v(l1bl90) FROM = 199ns TO =200ns
.measure tran avgvall1bl91 AVG v(l1bl91) FROM = 199ns TO =200ns
.measure tran avgvall1bl92 AVG v(l1bl92) FROM = 199ns TO =200ns
.measure tran avgvall1bl93 AVG v(l1bl93) FROM = 199ns TO =200ns
.measure tran avgvall1bl94 AVG v(l1bl94) FROM = 199ns TO =200ns
.measure tran avgvall1bl95 AVG v(l1bl95) FROM = 199ns TO =200ns
.measure tran avgvall1bl96 AVG v(l1bl96) FROM = 199ns TO =200ns
.measure tran avgvall1bl97 AVG v(l1bl97) FROM = 199ns TO =200ns
.measure tran avgvall1bl98 AVG v(l1bl98) FROM = 199ns TO =200ns
.measure tran avgvall1bl99 AVG v(l1bl99) FROM = 199ns TO =200ns
.measure tran avgvall1bl100 AVG v(l1bl100) FROM = 199ns TO =200ns
.measure tran avgvall1bl101 AVG v(l1bl101) FROM = 199ns TO =200ns
.measure tran avgvall1bl102 AVG v(l1bl102) FROM = 199ns TO =200ns
.measure tran avgvall1bl103 AVG v(l1bl103) FROM = 199ns TO =200ns
.measure tran avgvall1bl104 AVG v(l1bl104) FROM = 199ns TO =200ns
.measure tran avgvall1bl105 AVG v(l1bl105) FROM = 199ns TO =200ns
.measure tran avgvall1bl106 AVG v(l1bl106) FROM = 199ns TO =200ns
.measure tran avgvall1bl107 AVG v(l1bl107) FROM = 199ns TO =200ns
.measure tran avgvall1bl108 AVG v(l1bl108) FROM = 199ns TO =200ns
.measure tran avgvall1bl109 AVG v(l1bl109) FROM = 199ns TO =200ns
.measure tran avgvall1bl110 AVG v(l1bl110) FROM = 199ns TO =200ns
.measure tran avgvall1bl111 AVG v(l1bl111) FROM = 199ns TO =200ns
.measure tran avgvall1bl112 AVG v(l1bl112) FROM = 199ns TO =200ns
.measure tran avgvall1bl113 AVG v(l1bl113) FROM = 199ns TO =200ns
.measure tran avgvall1bl114 AVG v(l1bl114) FROM = 199ns TO =200ns
.measure tran avgvall1bl115 AVG v(l1bl115) FROM = 199ns TO =200ns
.measure tran avgvall1bl116 AVG v(l1bl116) FROM = 199ns TO =200ns
.measure tran avgvall1bl117 AVG v(l1bl117) FROM = 199ns TO =200ns
.measure tran avgvall1bl118 AVG v(l1bl118) FROM = 199ns TO =200ns
.measure tran avgvall1bl119 AVG v(l1bl119) FROM = 199ns TO =200ns
.measure tran avgvall1bl120 AVG v(l1bl120) FROM = 199ns TO =200ns
.measure tran avgvall1bl121 AVG v(l1bl121) FROM = 199ns TO =200ns
.measure tran avgvall1bl122 AVG v(l1bl122) FROM = 199ns TO =200ns
.measure tran avgvall1bl123 AVG v(l1bl123) FROM = 199ns TO =200ns
.measure tran avgvall1bl124 AVG v(l1bl124) FROM = 199ns TO =200ns
.measure tran avgvall1bl125 AVG v(l1bl125) FROM = 199ns TO =200ns
.measure tran avgvall1bl126 AVG v(l1bl126) FROM = 199ns TO =200ns
.measure tran avgvall1bl127 AVG v(l1bl127) FROM = 199ns TO =200ns
.measure tran avgvall1bl128 AVG v(l1bl128) FROM = 199ns TO =200ns
.measure tran avgvall1bl129 AVG v(l1bl129) FROM = 199ns TO =200ns
.measure tran avgvall1bl130 AVG v(l1bl130) FROM = 199ns TO =200ns
.measure tran avgvall1bl131 AVG v(l1bl131) FROM = 199ns TO =200ns
.measure tran avgvall1bl132 AVG v(l1bl132) FROM = 199ns TO =200ns
.measure tran avgvall1bl133 AVG v(l1bl133) FROM = 199ns TO =200ns
.measure tran avgvall1bl134 AVG v(l1bl134) FROM = 199ns TO =200ns
.measure tran avgvall1bl135 AVG v(l1bl135) FROM = 199ns TO =200ns
.measure tran avgvall1bl136 AVG v(l1bl136) FROM = 199ns TO =200ns
.measure tran avgvall1bl137 AVG v(l1bl137) FROM = 199ns TO =200ns
.measure tran avgvall1bl138 AVG v(l1bl138) FROM = 199ns TO =200ns
.measure tran avgvall1bl139 AVG v(l1bl139) FROM = 199ns TO =200ns
.measure tran avgvall1bl140 AVG v(l1bl140) FROM = 199ns TO =200ns
.measure tran avgvall1bl141 AVG v(l1bl141) FROM = 199ns TO =200ns
.measure tran avgvall1bl142 AVG v(l1bl142) FROM = 199ns TO =200ns
.measure tran avgvall1bl143 AVG v(l1bl143) FROM = 199ns TO =200ns
.measure tran avgvall1bl144 AVG v(l1bl144) FROM = 199ns TO =200ns
.measure tran avgvall1bl145 AVG v(l1bl145) FROM = 199ns TO =200ns
.measure tran avgvall1bl146 AVG v(l1bl146) FROM = 199ns TO =200ns
.measure tran avgvall1bl147 AVG v(l1bl147) FROM = 199ns TO =200ns
.measure tran avgvall1bl148 AVG v(l1bl148) FROM = 199ns TO =200ns
.measure tran avgvall1bl149 AVG v(l1bl149) FROM = 199ns TO =200ns
.measure tran avgvall1bl150 AVG v(l1bl150) FROM = 199ns TO =200ns
.measure tran avgvall1bl151 AVG v(l1bl151) FROM = 199ns TO =200ns
.measure tran avgvall1bl152 AVG v(l1bl152) FROM = 199ns TO =200ns
.measure tran avgvall1bl153 AVG v(l1bl153) FROM = 199ns TO =200ns
.measure tran avgvall1bl154 AVG v(l1bl154) FROM = 199ns TO =200ns
.measure tran avgvall1bl155 AVG v(l1bl155) FROM = 199ns TO =200ns
.measure tran avgvall1bl156 AVG v(l1bl156) FROM = 199ns TO =200ns
.measure tran avgvall1bl157 AVG v(l1bl157) FROM = 199ns TO =200ns
.measure tran avgvall1bl158 AVG v(l1bl158) FROM = 199ns TO =200ns
.measure tran avgvall1bl159 AVG v(l1bl159) FROM = 199ns TO =200ns
.measure tran avgvall1bl160 AVG v(l1bl160) FROM = 199ns TO =200ns
.measure tran avgvall1bl161 AVG v(l1bl161) FROM = 199ns TO =200ns
.measure tran avgvall1bl162 AVG v(l1bl162) FROM = 199ns TO =200ns
.measure tran avgvall1bl163 AVG v(l1bl163) FROM = 199ns TO =200ns
.measure tran avgvall1bl164 AVG v(l1bl164) FROM = 199ns TO =200ns
.measure tran avgvall1bl165 AVG v(l1bl165) FROM = 199ns TO =200ns
.measure tran avgvall1bl166 AVG v(l1bl166) FROM = 199ns TO =200ns
.measure tran avgvall1bl167 AVG v(l1bl167) FROM = 199ns TO =200ns
.measure tran avgvall1bl168 AVG v(l1bl168) FROM = 199ns TO =200ns
.measure tran avgvall1bl169 AVG v(l1bl169) FROM = 199ns TO =200ns
.measure tran avgvall1bl170 AVG v(l1bl170) FROM = 199ns TO =200ns
.measure tran avgvall1bl171 AVG v(l1bl171) FROM = 199ns TO =200ns
.measure tran avgvall1bl172 AVG v(l1bl172) FROM = 199ns TO =200ns
.measure tran avgvall1bl173 AVG v(l1bl173) FROM = 199ns TO =200ns
.measure tran avgvall1bl174 AVG v(l1bl174) FROM = 199ns TO =200ns
.measure tran avgvall1bl175 AVG v(l1bl175) FROM = 199ns TO =200ns
.measure tran avgvall1bl176 AVG v(l1bl176) FROM = 199ns TO =200ns
.measure tran avgvall1bl177 AVG v(l1bl177) FROM = 199ns TO =200ns
.measure tran avgvall1bl178 AVG v(l1bl178) FROM = 199ns TO =200ns
.measure tran avgvall1bl179 AVG v(l1bl179) FROM = 199ns TO =200ns
.measure tran avgvall1bl180 AVG v(l1bl180) FROM = 199ns TO =200ns
.measure tran avgvall1bl181 AVG v(l1bl181) FROM = 199ns TO =200ns
.measure tran avgvall1bl182 AVG v(l1bl182) FROM = 199ns TO =200ns
.measure tran avgvall1bl183 AVG v(l1bl183) FROM = 199ns TO =200ns
.measure tran avgvall1bl184 AVG v(l1bl184) FROM = 199ns TO =200ns
.measure tran avgvall1bl185 AVG v(l1bl185) FROM = 199ns TO =200ns
.measure tran avgvall1bl186 AVG v(l1bl186) FROM = 199ns TO =200ns
.measure tran avgvall1bl187 AVG v(l1bl187) FROM = 199ns TO =200ns
.measure tran avgvall1bl188 AVG v(l1bl188) FROM = 199ns TO =200ns
.measure tran avgvall1bl189 AVG v(l1bl189) FROM = 199ns TO =200ns
.measure tran avgvall1bl190 AVG v(l1bl190) FROM = 199ns TO =200ns
.measure tran avgvall1bl191 AVG v(l1bl191) FROM = 199ns TO =200ns
.measure tran avgvall1bl192 AVG v(l1bl192) FROM = 199ns TO =200ns
.measure tran avgvall1bl193 AVG v(l1bl193) FROM = 199ns TO =200ns
.measure tran avgvall1bl194 AVG v(l1bl194) FROM = 199ns TO =200ns
.measure tran avgvall1bl195 AVG v(l1bl195) FROM = 199ns TO =200ns
.measure tran avgvall1bl196 AVG v(l1bl196) FROM = 199ns TO =200ns
.measure tran avgvall1bl197 AVG v(l1bl197) FROM = 199ns TO =200ns
.measure tran avgvall1bl198 AVG v(l1bl198) FROM = 199ns TO =200ns
.measure tran avgvall1bl199 AVG v(l1bl199) FROM = 199ns TO =200ns
.measure tran avgvall1bl200 AVG v(l1bl200) FROM = 199ns TO =200ns
.measure tran avgvall1bl201 AVG v(l1bl201) FROM = 199ns TO =200ns
.measure tran avgvall1bl202 AVG v(l1bl202) FROM = 199ns TO =200ns
.measure tran avgvall1bl203 AVG v(l1bl203) FROM = 199ns TO =200ns
.measure tran avgvall1bl204 AVG v(l1bl204) FROM = 199ns TO =200ns
.measure tran avgvall1bl205 AVG v(l1bl205) FROM = 199ns TO =200ns
.measure tran avgvall1bl206 AVG v(l1bl206) FROM = 199ns TO =200ns
.measure tran avgvall1bl207 AVG v(l1bl207) FROM = 199ns TO =200ns
.measure tran avgvall1bl208 AVG v(l1bl208) FROM = 199ns TO =200ns
.measure tran avgvall1bl209 AVG v(l1bl209) FROM = 199ns TO =200ns
.measure tran avgvall1bl210 AVG v(l1bl210) FROM = 199ns TO =200ns
.measure tran avgvall1bl211 AVG v(l1bl211) FROM = 199ns TO =200ns
.measure tran avgvall1bl212 AVG v(l1bl212) FROM = 199ns TO =200ns
.measure tran avgvall1bl213 AVG v(l1bl213) FROM = 199ns TO =200ns
.measure tran avgvall1bl214 AVG v(l1bl214) FROM = 199ns TO =200ns
.measure tran avgvall1bl215 AVG v(l1bl215) FROM = 199ns TO =200ns
.measure tran avgvall1bl216 AVG v(l1bl216) FROM = 199ns TO =200ns
.measure tran avgvall1bl217 AVG v(l1bl217) FROM = 199ns TO =200ns
.measure tran avgvall1bl218 AVG v(l1bl218) FROM = 199ns TO =200ns
.measure tran avgvall1bl219 AVG v(l1bl219) FROM = 199ns TO =200ns
.measure tran avgvall1bl220 AVG v(l1bl220) FROM = 199ns TO =200ns
.measure tran avgvall1bl221 AVG v(l1bl221) FROM = 199ns TO =200ns
.measure tran avgvall1bl222 AVG v(l1bl222) FROM = 199ns TO =200ns
.measure tran avgvall1bl223 AVG v(l1bl223) FROM = 199ns TO =200ns
.measure tran avgvall1bl224 AVG v(l1bl224) FROM = 199ns TO =200ns
.measure tran avgvall1bl225 AVG v(l1bl225) FROM = 199ns TO =200ns
.measure tran avgvall1bl226 AVG v(l1bl226) FROM = 199ns TO =200ns
.measure tran avgvall1bl227 AVG v(l1bl227) FROM = 199ns TO =200ns
.measure tran avgvall1bl228 AVG v(l1bl228) FROM = 199ns TO =200ns
.measure tran avgvall1bl229 AVG v(l1bl229) FROM = 199ns TO =200ns
.measure tran avgvall1bl230 AVG v(l1bl230) FROM = 199ns TO =200ns
.measure tran avgvall1bl231 AVG v(l1bl231) FROM = 199ns TO =200ns
.measure tran avgvall1bl232 AVG v(l1bl232) FROM = 199ns TO =200ns
.measure tran avgvall1bl233 AVG v(l1bl233) FROM = 199ns TO =200ns
.measure tran avgvall1bl234 AVG v(l1bl234) FROM = 199ns TO =200ns
.measure tran avgvall1bl235 AVG v(l1bl235) FROM = 199ns TO =200ns
.measure tran avgvall1bl236 AVG v(l1bl236) FROM = 199ns TO =200ns
.measure tran avgvall1bl237 AVG v(l1bl237) FROM = 199ns TO =200ns
.measure tran avgvall1bl238 AVG v(l1bl238) FROM = 199ns TO =200ns
.measure tran avgvall1bl239 AVG v(l1bl239) FROM = 199ns TO =200ns
.measure tran avgvall1bl240 AVG v(l1bl240) FROM = 199ns TO =200ns
.measure tran avgvall1bl241 AVG v(l1bl241) FROM = 199ns TO =200ns
.measure tran avgvall1bl242 AVG v(l1bl242) FROM = 199ns TO =200ns
.measure tran avgvall1bl243 AVG v(l1bl243) FROM = 199ns TO =200ns
.measure tran avgvall1bl244 AVG v(l1bl244) FROM = 199ns TO =200ns
.measure tran avgvall1bl245 AVG v(l1bl245) FROM = 199ns TO =200ns
.measure tran avgvall1bl246 AVG v(l1bl246) FROM = 199ns TO =200ns
.measure tran avgvall1bl247 AVG v(l1bl247) FROM = 199ns TO =200ns
.measure tran avgvall1bl248 AVG v(l1bl248) FROM = 199ns TO =200ns
.measure tran avgvall1bl249 AVG v(l1bl249) FROM = 199ns TO =200ns
.measure tran avgvall1bl250 AVG v(l1bl250) FROM = 199ns TO =200ns
.measure tran avgvall1bl251 AVG v(l1bl251) FROM = 199ns TO =200ns
.measure tran avgvall1bl252 AVG v(l1bl252) FROM = 199ns TO =200ns
.measure tran avgvall1bl253 AVG v(l1bl253) FROM = 199ns TO =200ns
.measure tran avgvall1bl254 AVG v(l1bl254) FROM = 199ns TO =200ns
.measure tran avgvall1bl255 AVG v(l1bl255) FROM = 199ns TO =200ns
.measure tran avgvall1bl256 AVG v(l1bl256) FROM = 199ns TO =200ns
.measure tran avgvall1bl257 AVG v(l1bl257) FROM = 199ns TO =200ns
.measure tran avgvall1bl258 AVG v(l1bl258) FROM = 199ns TO =200ns
.measure tran avgvall1bl259 AVG v(l1bl259) FROM = 199ns TO =200ns
.measure tran avgvall1bl260 AVG v(l1bl260) FROM = 199ns TO =200ns
.measure tran avgvall1bl261 AVG v(l1bl261) FROM = 199ns TO =200ns
.measure tran avgvall1bl262 AVG v(l1bl262) FROM = 199ns TO =200ns
.measure tran avgvall1bl263 AVG v(l1bl263) FROM = 199ns TO =200ns
.measure tran avgvall1bl264 AVG v(l1bl264) FROM = 199ns TO =200ns
.measure tran avgvall1bl265 AVG v(l1bl265) FROM = 199ns TO =200ns
.measure tran avgvall1bl266 AVG v(l1bl266) FROM = 199ns TO =200ns
.measure tran avgvall1bl267 AVG v(l1bl267) FROM = 199ns TO =200ns
.measure tran avgvall1bl268 AVG v(l1bl268) FROM = 199ns TO =200ns
.measure tran avgvall1bl269 AVG v(l1bl269) FROM = 199ns TO =200ns
.measure tran avgvall1bl270 AVG v(l1bl270) FROM = 199ns TO =200ns
.measure tran avgvall1bl271 AVG v(l1bl271) FROM = 199ns TO =200ns
.measure tran avgvall1bl272 AVG v(l1bl272) FROM = 199ns TO =200ns
.measure tran avgvall1bl273 AVG v(l1bl273) FROM = 199ns TO =200ns
.measure tran avgvall1bl274 AVG v(l1bl274) FROM = 199ns TO =200ns
.measure tran avgvall1bl275 AVG v(l1bl275) FROM = 199ns TO =200ns
.measure tran avgvall1bl276 AVG v(l1bl276) FROM = 199ns TO =200ns
.measure tran avgvall1bl277 AVG v(l1bl277) FROM = 199ns TO =200ns
.measure tran avgvall1bl278 AVG v(l1bl278) FROM = 199ns TO =200ns
.measure tran avgvall1bl279 AVG v(l1bl279) FROM = 199ns TO =200ns
.measure tran avgvall1bl280 AVG v(l1bl280) FROM = 199ns TO =200ns
.measure tran avgvall1bl281 AVG v(l1bl281) FROM = 199ns TO =200ns
.measure tran avgvall1bl282 AVG v(l1bl282) FROM = 199ns TO =200ns
.measure tran avgvall1bl283 AVG v(l1bl283) FROM = 199ns TO =200ns
.measure tran avgvall1bl284 AVG v(l1bl284) FROM = 199ns TO =200ns
.measure tran avgvall1bl285 AVG v(l1bl285) FROM = 199ns TO =200ns
.measure tran avgvall1bl286 AVG v(l1bl286) FROM = 199ns TO =200ns
.measure tran avgvall1bl287 AVG v(l1bl287) FROM = 199ns TO =200ns
.measure tran avgvall1bl288 AVG v(l1bl288) FROM = 199ns TO =200ns
.measure tran avgvall1bl289 AVG v(l1bl289) FROM = 199ns TO =200ns
.measure tran avgvall1bl290 AVG v(l1bl290) FROM = 199ns TO =200ns
.measure tran avgvall1bl291 AVG v(l1bl291) FROM = 199ns TO =200ns
.measure tran avgvall1bl292 AVG v(l1bl292) FROM = 199ns TO =200ns
.measure tran avgvall1bl293 AVG v(l1bl293) FROM = 199ns TO =200ns
.measure tran avgvall1bl294 AVG v(l1bl294) FROM = 199ns TO =200ns
.measure tran avgvall1bl295 AVG v(l1bl295) FROM = 199ns TO =200ns
.measure tran avgvall1bl296 AVG v(l1bl296) FROM = 199ns TO =200ns
.measure tran avgvall1bl297 AVG v(l1bl297) FROM = 199ns TO =200ns
.measure tran avgvall1bl298 AVG v(l1bl298) FROM = 199ns TO =200ns
.measure tran avgvall1bl299 AVG v(l1bl299) FROM = 199ns TO =200ns
.measure tran avgvall1bl300 AVG v(l1bl300) FROM = 199ns TO =200ns
.measure tran avgvall1bl301 AVG v(l1bl301) FROM = 199ns TO =200ns
.measure tran avgvall1bl302 AVG v(l1bl302) FROM = 199ns TO =200ns
.measure tran avgvall1bl303 AVG v(l1bl303) FROM = 199ns TO =200ns
.measure tran avgvall1bl304 AVG v(l1bl304) FROM = 199ns TO =200ns
.measure tran avgvall1bl305 AVG v(l1bl305) FROM = 199ns TO =200ns
.measure tran avgvall1bl306 AVG v(l1bl306) FROM = 199ns TO =200ns
.measure tran avgvall1bl307 AVG v(l1bl307) FROM = 199ns TO =200ns
.measure tran avgvall1bl308 AVG v(l1bl308) FROM = 199ns TO =200ns
.measure tran avgvall1bl309 AVG v(l1bl309) FROM = 199ns TO =200ns
.measure tran avgvall1bl310 AVG v(l1bl310) FROM = 199ns TO =200ns
.measure tran avgvall1bl311 AVG v(l1bl311) FROM = 199ns TO =200ns
.measure tran avgvall1bl312 AVG v(l1bl312) FROM = 199ns TO =200ns
.measure tran avgvall1bl313 AVG v(l1bl313) FROM = 199ns TO =200ns
.measure tran avgvall1bl314 AVG v(l1bl314) FROM = 199ns TO =200ns
.measure tran avgvall1bl315 AVG v(l1bl315) FROM = 199ns TO =200ns
.measure tran avgvall1bl316 AVG v(l1bl316) FROM = 199ns TO =200ns
.measure tran avgvall1bl317 AVG v(l1bl317) FROM = 199ns TO =200ns
.measure tran avgvall1bl318 AVG v(l1bl318) FROM = 199ns TO =200ns
.measure tran avgvall1bl319 AVG v(l1bl319) FROM = 199ns TO =200ns
.measure tran avgvall1bl320 AVG v(l1bl320) FROM = 199ns TO =200ns
.measure tran avgvall1bl321 AVG v(l1bl321) FROM = 199ns TO =200ns
.measure tran avgvall1bl322 AVG v(l1bl322) FROM = 199ns TO =200ns
.measure tran avgvall1bl323 AVG v(l1bl323) FROM = 199ns TO =200ns
.measure tran avgvall1bl324 AVG v(l1bl324) FROM = 199ns TO =200ns
.measure tran avgvall1bl325 AVG v(l1bl325) FROM = 199ns TO =200ns
.measure tran avgvall1bl326 AVG v(l1bl326) FROM = 199ns TO =200ns
.measure tran avgvall1bl327 AVG v(l1bl327) FROM = 199ns TO =200ns
.measure tran avgvall1bl328 AVG v(l1bl328) FROM = 199ns TO =200ns
.measure tran avgvall1bl329 AVG v(l1bl329) FROM = 199ns TO =200ns
.measure tran avgvall1bl330 AVG v(l1bl330) FROM = 199ns TO =200ns
.measure tran avgvall1bl331 AVG v(l1bl331) FROM = 199ns TO =200ns
.measure tran avgvall1bl332 AVG v(l1bl332) FROM = 199ns TO =200ns
.measure tran avgvall1bl333 AVG v(l1bl333) FROM = 199ns TO =200ns
.measure tran avgvall1bl334 AVG v(l1bl334) FROM = 199ns TO =200ns
.measure tran avgvall1bl335 AVG v(l1bl335) FROM = 199ns TO =200ns
.measure tran avgvall1bl336 AVG v(l1bl336) FROM = 199ns TO =200ns
.measure tran avgvall1bl337 AVG v(l1bl337) FROM = 199ns TO =200ns
.measure tran avgvall1bl338 AVG v(l1bl338) FROM = 199ns TO =200ns
.measure tran avgvall1bl339 AVG v(l1bl339) FROM = 199ns TO =200ns
.measure tran avgvall1bl340 AVG v(l1bl340) FROM = 199ns TO =200ns
.measure tran avgvall1bl341 AVG v(l1bl341) FROM = 199ns TO =200ns
.measure tran avgvall1bl342 AVG v(l1bl342) FROM = 199ns TO =200ns
.measure tran avgvall1bl343 AVG v(l1bl343) FROM = 199ns TO =200ns
.measure tran avgvall1bl344 AVG v(l1bl344) FROM = 199ns TO =200ns
.measure tran avgvall1bl345 AVG v(l1bl345) FROM = 199ns TO =200ns
.measure tran avgvall1bl346 AVG v(l1bl346) FROM = 199ns TO =200ns
.measure tran avgvall1bl347 AVG v(l1bl347) FROM = 199ns TO =200ns
.measure tran avgvall1bl348 AVG v(l1bl348) FROM = 199ns TO =200ns
.measure tran avgvall1bl349 AVG v(l1bl349) FROM = 199ns TO =200ns
.measure tran avgvall1bl350 AVG v(l1bl350) FROM = 199ns TO =200ns
.measure tran avgvall1bl351 AVG v(l1bl351) FROM = 199ns TO =200ns
.measure tran avgvall1bl352 AVG v(l1bl352) FROM = 199ns TO =200ns
.measure tran avgvall1bl353 AVG v(l1bl353) FROM = 199ns TO =200ns
.measure tran avgvall1bl354 AVG v(l1bl354) FROM = 199ns TO =200ns
.measure tran avgvall1bl355 AVG v(l1bl355) FROM = 199ns TO =200ns
.measure tran avgvall1bl356 AVG v(l1bl356) FROM = 199ns TO =200ns
.measure tran avgvall1bl357 AVG v(l1bl357) FROM = 199ns TO =200ns
.measure tran avgvall1bl358 AVG v(l1bl358) FROM = 199ns TO =200ns
.measure tran avgvall1bl359 AVG v(l1bl359) FROM = 199ns TO =200ns
.measure tran avgvall1bl360 AVG v(l1bl360) FROM = 199ns TO =200ns
.measure tran avgvall1bl361 AVG v(l1bl361) FROM = 199ns TO =200ns
.measure tran avgvall1bl362 AVG v(l1bl362) FROM = 199ns TO =200ns
.measure tran avgvall1bl363 AVG v(l1bl363) FROM = 199ns TO =200ns
.measure tran avgvall1bl364 AVG v(l1bl364) FROM = 199ns TO =200ns
.measure tran avgvall1bl365 AVG v(l1bl365) FROM = 199ns TO =200ns
.measure tran avgvall1bl366 AVG v(l1bl366) FROM = 199ns TO =200ns
.measure tran avgvall1bl367 AVG v(l1bl367) FROM = 199ns TO =200ns
.measure tran avgvall1bl368 AVG v(l1bl368) FROM = 199ns TO =200ns
.measure tran avgvall1bl369 AVG v(l1bl369) FROM = 199ns TO =200ns
.measure tran avgvall1bl370 AVG v(l1bl370) FROM = 199ns TO =200ns
.measure tran avgvall1bl371 AVG v(l1bl371) FROM = 199ns TO =200ns
.measure tran avgvall1bl372 AVG v(l1bl372) FROM = 199ns TO =200ns
.measure tran avgvall1bl373 AVG v(l1bl373) FROM = 199ns TO =200ns
.measure tran avgvall1bl374 AVG v(l1bl374) FROM = 199ns TO =200ns
.measure tran avgvall1bl375 AVG v(l1bl375) FROM = 199ns TO =200ns
.measure tran avgvall1bl376 AVG v(l1bl376) FROM = 199ns TO =200ns
.measure tran avgvall1bl377 AVG v(l1bl377) FROM = 199ns TO =200ns
.measure tran avgvall1bl378 AVG v(l1bl378) FROM = 199ns TO =200ns
.measure tran avgvall1bl379 AVG v(l1bl379) FROM = 199ns TO =200ns
.measure tran avgvall1bl380 AVG v(l1bl380) FROM = 199ns TO =200ns
.measure tran avgvall1bl381 AVG v(l1bl381) FROM = 199ns TO =200ns
.measure tran avgvall1bl382 AVG v(l1bl382) FROM = 199ns TO =200ns
.measure tran avgvall1bl383 AVG v(l1bl383) FROM = 199ns TO =200ns
.measure tran avgvall1bl384 AVG v(l1bl384) FROM = 199ns TO =200ns
.measure tran avgvall1bl385 AVG v(l1bl385) FROM = 199ns TO =200ns
.measure tran avgvall1bl386 AVG v(l1bl386) FROM = 199ns TO =200ns
.measure tran avgvall1bl387 AVG v(l1bl387) FROM = 199ns TO =200ns
.measure tran avgvall1bl388 AVG v(l1bl388) FROM = 199ns TO =200ns
.measure tran avgvall1bl389 AVG v(l1bl389) FROM = 199ns TO =200ns
.measure tran avgvall1bl390 AVG v(l1bl390) FROM = 199ns TO =200ns
.measure tran avgvall1bl391 AVG v(l1bl391) FROM = 199ns TO =200ns
.measure tran avgvall1bl392 AVG v(l1bl392) FROM = 199ns TO =200ns
.measure tran avgvall1bl393 AVG v(l1bl393) FROM = 199ns TO =200ns
.measure tran avgvall1bl394 AVG v(l1bl394) FROM = 199ns TO =200ns
.measure tran avgvall1bl395 AVG v(l1bl395) FROM = 199ns TO =200ns
.measure tran avgvall1bl396 AVG v(l1bl396) FROM = 199ns TO =200ns
.measure tran avgvall1bl397 AVG v(l1bl397) FROM = 199ns TO =200ns
.measure tran avgvall1bl398 AVG v(l1bl398) FROM = 199ns TO =200ns
.measure tran avgvall1bl399 AVG v(l1bl399) FROM = 199ns TO =200ns
.measure tran avgvall1bl400 AVG v(l1bl400) FROM = 199ns TO =200ns
.measure tran avgvall1bl401 AVG v(l1bl401) FROM = 199ns TO =200ns
.measure tran avgvall1bl402 AVG v(l1bl402) FROM = 199ns TO =200ns
.measure tran avgvall1bl403 AVG v(l1bl403) FROM = 199ns TO =200ns
.measure tran avgvall1bl404 AVG v(l1bl404) FROM = 199ns TO =200ns
.measure tran avgvall1bl405 AVG v(l1bl405) FROM = 199ns TO =200ns
.measure tran avgvall1bl406 AVG v(l1bl406) FROM = 199ns TO =200ns
.measure tran avgvall1bl407 AVG v(l1bl407) FROM = 199ns TO =200ns
.measure tran avgvall1bl408 AVG v(l1bl408) FROM = 199ns TO =200ns
.measure tran avgvall1bl409 AVG v(l1bl409) FROM = 199ns TO =200ns
.measure tran avgvall1bl410 AVG v(l1bl410) FROM = 199ns TO =200ns
.measure tran avgvall1bl411 AVG v(l1bl411) FROM = 199ns TO =200ns
.measure tran avgvall1bl412 AVG v(l1bl412) FROM = 199ns TO =200ns
.measure tran avgvall1bl413 AVG v(l1bl413) FROM = 199ns TO =200ns
.measure tran avgvall1bl414 AVG v(l1bl414) FROM = 199ns TO =200ns
.measure tran avgvall1bl415 AVG v(l1bl415) FROM = 199ns TO =200ns
.measure tran avgvall1bl416 AVG v(l1bl416) FROM = 199ns TO =200ns
.measure tran avgvall1bl417 AVG v(l1bl417) FROM = 199ns TO =200ns
.measure tran avgvall1bl418 AVG v(l1bl418) FROM = 199ns TO =200ns
.measure tran avgvall1bl419 AVG v(l1bl419) FROM = 199ns TO =200ns
.measure tran avgvall1bl420 AVG v(l1bl420) FROM = 199ns TO =200ns
.measure tran avgvall1bl421 AVG v(l1bl421) FROM = 199ns TO =200ns
.measure tran avgvall1bl422 AVG v(l1bl422) FROM = 199ns TO =200ns
.measure tran avgvall1bl423 AVG v(l1bl423) FROM = 199ns TO =200ns
.measure tran avgvall1bl424 AVG v(l1bl424) FROM = 199ns TO =200ns
.measure tran avgvall1bl425 AVG v(l1bl425) FROM = 199ns TO =200ns
.measure tran avgvall1bl426 AVG v(l1bl426) FROM = 199ns TO =200ns
.measure tran avgvall1bl427 AVG v(l1bl427) FROM = 199ns TO =200ns
.measure tran avgvall1bl428 AVG v(l1bl428) FROM = 199ns TO =200ns
.measure tran avgvall1bl429 AVG v(l1bl429) FROM = 199ns TO =200ns
.measure tran avgvall1bl430 AVG v(l1bl430) FROM = 199ns TO =200ns
.measure tran avgvall1bl431 AVG v(l1bl431) FROM = 199ns TO =200ns
.measure tran avgvall1bl432 AVG v(l1bl432) FROM = 199ns TO =200ns
.measure tran avgvall1bl433 AVG v(l1bl433) FROM = 199ns TO =200ns
.measure tran avgvall1bl434 AVG v(l1bl434) FROM = 199ns TO =200ns
.measure tran avgvall1bl435 AVG v(l1bl435) FROM = 199ns TO =200ns
.measure tran avgvall1bl436 AVG v(l1bl436) FROM = 199ns TO =200ns
.measure tran avgvall1bl437 AVG v(l1bl437) FROM = 199ns TO =200ns
.measure tran avgvall1bl438 AVG v(l1bl438) FROM = 199ns TO =200ns
.measure tran avgvall1bl439 AVG v(l1bl439) FROM = 199ns TO =200ns
.measure tran avgvall1bl440 AVG v(l1bl440) FROM = 199ns TO =200ns
.measure tran avgvall1bl441 AVG v(l1bl441) FROM = 199ns TO =200ns
.measure tran avgvall1bl442 AVG v(l1bl442) FROM = 199ns TO =200ns
.measure tran avgvall1bl443 AVG v(l1bl443) FROM = 199ns TO =200ns
.measure tran avgvall1bl444 AVG v(l1bl444) FROM = 199ns TO =200ns
.measure tran avgvall1bl445 AVG v(l1bl445) FROM = 199ns TO =200ns
.measure tran avgvall1bl446 AVG v(l1bl446) FROM = 199ns TO =200ns
.measure tran avgvall1bl447 AVG v(l1bl447) FROM = 199ns TO =200ns
.measure tran avgvall1bl448 AVG v(l1bl448) FROM = 199ns TO =200ns
.measure tran avgvall1bl449 AVG v(l1bl449) FROM = 199ns TO =200ns
.measure tran avgvall1bl450 AVG v(l1bl450) FROM = 199ns TO =200ns
.measure tran avgvall1bl451 AVG v(l1bl451) FROM = 199ns TO =200ns
.measure tran avgvall1bl452 AVG v(l1bl452) FROM = 199ns TO =200ns
.measure tran avgvall1bl453 AVG v(l1bl453) FROM = 199ns TO =200ns
.measure tran avgvall1bl454 AVG v(l1bl454) FROM = 199ns TO =200ns
.measure tran avgvall1bl455 AVG v(l1bl455) FROM = 199ns TO =200ns
.measure tran avgvall1bl456 AVG v(l1bl456) FROM = 199ns TO =200ns
.measure tran avgvall1bl457 AVG v(l1bl457) FROM = 199ns TO =200ns
.measure tran avgvall1bl458 AVG v(l1bl458) FROM = 199ns TO =200ns
.measure tran avgvall1bl459 AVG v(l1bl459) FROM = 199ns TO =200ns
.measure tran avgvall1bl460 AVG v(l1bl460) FROM = 199ns TO =200ns
.measure tran avgvall1bl461 AVG v(l1bl461) FROM = 199ns TO =200ns
.measure tran avgvall1bl462 AVG v(l1bl462) FROM = 199ns TO =200ns
.measure tran avgvall1bl463 AVG v(l1bl463) FROM = 199ns TO =200ns
.measure tran avgvall1bl464 AVG v(l1bl464) FROM = 199ns TO =200ns
.measure tran avgvall1bl465 AVG v(l1bl465) FROM = 199ns TO =200ns
.measure tran avgvall1bl466 AVG v(l1bl466) FROM = 199ns TO =200ns
.measure tran avgvall1bl467 AVG v(l1bl467) FROM = 199ns TO =200ns
.measure tran avgvall1bl468 AVG v(l1bl468) FROM = 199ns TO =200ns
.measure tran avgvall1bl469 AVG v(l1bl469) FROM = 199ns TO =200ns
.measure tran avgvall1bl470 AVG v(l1bl470) FROM = 199ns TO =200ns
.measure tran avgvall1bl471 AVG v(l1bl471) FROM = 199ns TO =200ns
.measure tran avgvall1bl472 AVG v(l1bl472) FROM = 199ns TO =200ns
.measure tran avgvall1bl473 AVG v(l1bl473) FROM = 199ns TO =200ns
.measure tran avgvall1bl474 AVG v(l1bl474) FROM = 199ns TO =200ns
.measure tran avgvall1bl475 AVG v(l1bl475) FROM = 199ns TO =200ns
.measure tran avgvall1bl476 AVG v(l1bl476) FROM = 199ns TO =200ns
.measure tran avgvall1bl477 AVG v(l1bl477) FROM = 199ns TO =200ns
.measure tran avgvall1bl478 AVG v(l1bl478) FROM = 199ns TO =200ns
.measure tran avgvall1bl479 AVG v(l1bl479) FROM = 199ns TO =200ns
.measure tran avgvall1bl480 AVG v(l1bl480) FROM = 199ns TO =200ns
.measure tran avgvall1bl481 AVG v(l1bl481) FROM = 199ns TO =200ns
.measure tran avgvall1bl482 AVG v(l1bl482) FROM = 199ns TO =200ns
.measure tran avgvall1bl483 AVG v(l1bl483) FROM = 199ns TO =200ns
.measure tran avgvall1bl484 AVG v(l1bl484) FROM = 199ns TO =200ns
.measure tran avgvall1bl485 AVG v(l1bl485) FROM = 199ns TO =200ns
.measure tran avgvall1bl486 AVG v(l1bl486) FROM = 199ns TO =200ns
.measure tran avgvall1bl487 AVG v(l1bl487) FROM = 199ns TO =200ns
.measure tran avgvall1bl488 AVG v(l1bl488) FROM = 199ns TO =200ns
.measure tran avgvall1bl489 AVG v(l1bl489) FROM = 199ns TO =200ns
.measure tran avgvall1bl490 AVG v(l1bl490) FROM = 199ns TO =200ns
.measure tran avgvall1bl491 AVG v(l1bl491) FROM = 199ns TO =200ns
.measure tran avgvall1bl492 AVG v(l1bl492) FROM = 199ns TO =200ns
.measure tran avgvall1bl493 AVG v(l1bl493) FROM = 199ns TO =200ns
.measure tran avgvall1bl494 AVG v(l1bl494) FROM = 199ns TO =200ns
.measure tran avgvall1bl495 AVG v(l1bl495) FROM = 199ns TO =200ns
.measure tran avgvall1bl496 AVG v(l1bl496) FROM = 199ns TO =200ns
.measure tran avgvall1bl497 AVG v(l1bl497) FROM = 199ns TO =200ns
.measure tran avgvall1bl498 AVG v(l1bl498) FROM = 199ns TO =200ns
.measure tran avgvall1bl499 AVG v(l1bl499) FROM = 199ns TO =200ns
.measure tran avgvall1bl500 AVG v(l1bl500) FROM = 199ns TO =200ns
.measure tran avgvall1bl501 AVG v(l1bl501) FROM = 199ns TO =200ns
.measure tran avgvall1bl502 AVG v(l1bl502) FROM = 199ns TO =200ns
.measure tran avgvall1bl503 AVG v(l1bl503) FROM = 199ns TO =200ns
.measure tran avgvall1bl504 AVG v(l1bl504) FROM = 199ns TO =200ns
.measure tran avgvall1bl505 AVG v(l1bl505) FROM = 199ns TO =200ns
.measure tran avgvall1bl506 AVG v(l1bl506) FROM = 199ns TO =200ns
.measure tran avgvall1bl507 AVG v(l1bl507) FROM = 199ns TO =200ns
.measure tran avgvall1bl508 AVG v(l1bl508) FROM = 199ns TO =200ns
.measure tran avgvall1bl509 AVG v(l1bl509) FROM = 199ns TO =200ns
.measure tran avgvall1bl510 AVG v(l1bl510) FROM = 199ns TO =200ns
.measure tran avgvall1bl511 AVG v(l1bl511) FROM = 199ns TO =200ns

.measure tran avgvall2bl0 AVG v(l2bl0) FROM = 199ns TO =200ns
.measure tran avgvall2bl1 AVG v(l2bl1) FROM = 199ns TO =200ns
.measure tran avgvall2bl2 AVG v(l2bl2) FROM = 199ns TO =200ns
.measure tran avgvall2bl3 AVG v(l2bl3) FROM = 199ns TO =200ns
.measure tran avgvall2bl4 AVG v(l2bl4) FROM = 199ns TO =200ns
.measure tran avgvall2bl5 AVG v(l2bl5) FROM = 199ns TO =200ns
.measure tran avgvall2bl6 AVG v(l2bl6) FROM = 199ns TO =200ns
.measure tran avgvall2bl7 AVG v(l2bl7) FROM = 199ns TO =200ns
.measure tran avgvall2bl8 AVG v(l2bl8) FROM = 199ns TO =200ns
.measure tran avgvall2bl9 AVG v(l2bl9) FROM = 199ns TO =200ns
.measure tran avgvall2bl10 AVG v(l2bl10) FROM = 199ns TO =200ns
.measure tran avgvall2bl11 AVG v(l2bl11) FROM = 199ns TO =200ns
.measure tran avgvall2bl12 AVG v(l2bl12) FROM = 199ns TO =200ns
.measure tran avgvall2bl13 AVG v(l2bl13) FROM = 199ns TO =200ns
.measure tran avgvall2bl14 AVG v(l2bl14) FROM = 199ns TO =200ns
.measure tran avgvall2bl15 AVG v(l2bl15) FROM = 199ns TO =200ns
.measure tran avgvall2bl16 AVG v(l2bl16) FROM = 199ns TO =200ns
.measure tran avgvall2bl17 AVG v(l2bl17) FROM = 199ns TO =200ns
.measure tran avgvall2bl18 AVG v(l2bl18) FROM = 199ns TO =200ns
.measure tran avgvall2bl19 AVG v(l2bl19) FROM = 199ns TO =200ns
.measure tran avgvall2bl20 AVG v(l2bl20) FROM = 199ns TO =200ns
.measure tran avgvall2bl21 AVG v(l2bl21) FROM = 199ns TO =200ns
.measure tran avgvall2bl22 AVG v(l2bl22) FROM = 199ns TO =200ns
.measure tran avgvall2bl23 AVG v(l2bl23) FROM = 199ns TO =200ns
.measure tran avgvall2bl24 AVG v(l2bl24) FROM = 199ns TO =200ns
.measure tran avgvall2bl25 AVG v(l2bl25) FROM = 199ns TO =200ns
.measure tran avgvall2bl26 AVG v(l2bl26) FROM = 199ns TO =200ns
.measure tran avgvall2bl27 AVG v(l2bl27) FROM = 199ns TO =200ns
.measure tran avgvall2bl28 AVG v(l2bl28) FROM = 199ns TO =200ns
.measure tran avgvall2bl29 AVG v(l2bl29) FROM = 199ns TO =200ns
.measure tran avgvall2bl30 AVG v(l2bl30) FROM = 199ns TO =200ns
.measure tran avgvall2bl31 AVG v(l2bl31) FROM = 199ns TO =200ns
.measure tran avgvall2bl32 AVG v(l2bl32) FROM = 199ns TO =200ns
.measure tran avgvall2bl33 AVG v(l2bl33) FROM = 199ns TO =200ns
.measure tran avgvall2bl34 AVG v(l2bl34) FROM = 199ns TO =200ns
.measure tran avgvall2bl35 AVG v(l2bl35) FROM = 199ns TO =200ns
.measure tran avgvall2bl36 AVG v(l2bl36) FROM = 199ns TO =200ns
.measure tran avgvall2bl37 AVG v(l2bl37) FROM = 199ns TO =200ns
.measure tran avgvall2bl38 AVG v(l2bl38) FROM = 199ns TO =200ns
.measure tran avgvall2bl39 AVG v(l2bl39) FROM = 199ns TO =200ns
.measure tran avgvall2bl40 AVG v(l2bl40) FROM = 199ns TO =200ns
.measure tran avgvall2bl41 AVG v(l2bl41) FROM = 199ns TO =200ns
.measure tran avgvall2bl42 AVG v(l2bl42) FROM = 199ns TO =200ns
.measure tran avgvall2bl43 AVG v(l2bl43) FROM = 199ns TO =200ns
.measure tran avgvall2bl44 AVG v(l2bl44) FROM = 199ns TO =200ns
.measure tran avgvall2bl45 AVG v(l2bl45) FROM = 199ns TO =200ns
.measure tran avgvall2bl46 AVG v(l2bl46) FROM = 199ns TO =200ns
.measure tran avgvall2bl47 AVG v(l2bl47) FROM = 199ns TO =200ns
.measure tran avgvall2bl48 AVG v(l2bl48) FROM = 199ns TO =200ns
.measure tran avgvall2bl49 AVG v(l2bl49) FROM = 199ns TO =200ns
.measure tran avgvall2bl50 AVG v(l2bl50) FROM = 199ns TO =200ns
.measure tran avgvall2bl51 AVG v(l2bl51) FROM = 199ns TO =200ns
.measure tran avgvall2bl52 AVG v(l2bl52) FROM = 199ns TO =200ns
.measure tran avgvall2bl53 AVG v(l2bl53) FROM = 199ns TO =200ns
.measure tran avgvall2bl54 AVG v(l2bl54) FROM = 199ns TO =200ns
.measure tran avgvall2bl55 AVG v(l2bl55) FROM = 199ns TO =200ns
.measure tran avgvall2bl56 AVG v(l2bl56) FROM = 199ns TO =200ns
.measure tran avgvall2bl57 AVG v(l2bl57) FROM = 199ns TO =200ns
.measure tran avgvall2bl58 AVG v(l2bl58) FROM = 199ns TO =200ns
.measure tran avgvall2bl59 AVG v(l2bl59) FROM = 199ns TO =200ns
.measure tran avgvall2bl60 AVG v(l2bl60) FROM = 199ns TO =200ns
.measure tran avgvall2bl61 AVG v(l2bl61) FROM = 199ns TO =200ns
.measure tran avgvall2bl62 AVG v(l2bl62) FROM = 199ns TO =200ns
.measure tran avgvall2bl63 AVG v(l2bl63) FROM = 199ns TO =200ns
.measure tran avgvall2bl64 AVG v(l2bl64) FROM = 199ns TO =200ns
.measure tran avgvall2bl65 AVG v(l2bl65) FROM = 199ns TO =200ns
.measure tran avgvall2bl66 AVG v(l2bl66) FROM = 199ns TO =200ns
.measure tran avgvall2bl67 AVG v(l2bl67) FROM = 199ns TO =200ns
.measure tran avgvall2bl68 AVG v(l2bl68) FROM = 199ns TO =200ns
.measure tran avgvall2bl69 AVG v(l2bl69) FROM = 199ns TO =200ns
.measure tran avgvall2bl70 AVG v(l2bl70) FROM = 199ns TO =200ns
.measure tran avgvall2bl71 AVG v(l2bl71) FROM = 199ns TO =200ns
.measure tran avgvall2bl72 AVG v(l2bl72) FROM = 199ns TO =200ns
.measure tran avgvall2bl73 AVG v(l2bl73) FROM = 199ns TO =200ns
.measure tran avgvall2bl74 AVG v(l2bl74) FROM = 199ns TO =200ns
.measure tran avgvall2bl75 AVG v(l2bl75) FROM = 199ns TO =200ns
.measure tran avgvall2bl76 AVG v(l2bl76) FROM = 199ns TO =200ns
.measure tran avgvall2bl77 AVG v(l2bl77) FROM = 199ns TO =200ns
.measure tran avgvall2bl78 AVG v(l2bl78) FROM = 199ns TO =200ns
.measure tran avgvall2bl79 AVG v(l2bl79) FROM = 199ns TO =200ns
.measure tran avgvall2bl80 AVG v(l2bl80) FROM = 199ns TO =200ns
.measure tran avgvall2bl81 AVG v(l2bl81) FROM = 199ns TO =200ns
.measure tran avgvall2bl82 AVG v(l2bl82) FROM = 199ns TO =200ns
.measure tran avgvall2bl83 AVG v(l2bl83) FROM = 199ns TO =200ns
.measure tran avgvall2bl84 AVG v(l2bl84) FROM = 199ns TO =200ns
.measure tran avgvall2bl85 AVG v(l2bl85) FROM = 199ns TO =200ns
.measure tran avgvall2bl86 AVG v(l2bl86) FROM = 199ns TO =200ns
.measure tran avgvall2bl87 AVG v(l2bl87) FROM = 199ns TO =200ns
.measure tran avgvall2bl88 AVG v(l2bl88) FROM = 199ns TO =200ns
.measure tran avgvall2bl89 AVG v(l2bl89) FROM = 199ns TO =200ns
.measure tran avgvall2bl90 AVG v(l2bl90) FROM = 199ns TO =200ns
.measure tran avgvall2bl91 AVG v(l2bl91) FROM = 199ns TO =200ns
.measure tran avgvall2bl92 AVG v(l2bl92) FROM = 199ns TO =200ns
.measure tran avgvall2bl93 AVG v(l2bl93) FROM = 199ns TO =200ns
.measure tran avgvall2bl94 AVG v(l2bl94) FROM = 199ns TO =200ns
.measure tran avgvall2bl95 AVG v(l2bl95) FROM = 199ns TO =200ns
.measure tran avgvall2bl96 AVG v(l2bl96) FROM = 199ns TO =200ns
.measure tran avgvall2bl97 AVG v(l2bl97) FROM = 199ns TO =200ns
.measure tran avgvall2bl98 AVG v(l2bl98) FROM = 199ns TO =200ns
.measure tran avgvall2bl99 AVG v(l2bl99) FROM = 199ns TO =200ns
.measure tran avgvall2bl100 AVG v(l2bl100) FROM = 199ns TO =200ns
.measure tran avgvall2bl101 AVG v(l2bl101) FROM = 199ns TO =200ns
.measure tran avgvall2bl102 AVG v(l2bl102) FROM = 199ns TO =200ns
.measure tran avgvall2bl103 AVG v(l2bl103) FROM = 199ns TO =200ns
.measure tran avgvall2bl104 AVG v(l2bl104) FROM = 199ns TO =200ns
.measure tran avgvall2bl105 AVG v(l2bl105) FROM = 199ns TO =200ns
.measure tran avgvall2bl106 AVG v(l2bl106) FROM = 199ns TO =200ns
.measure tran avgvall2bl107 AVG v(l2bl107) FROM = 199ns TO =200ns
.measure tran avgvall2bl108 AVG v(l2bl108) FROM = 199ns TO =200ns
.measure tran avgvall2bl109 AVG v(l2bl109) FROM = 199ns TO =200ns
.measure tran avgvall2bl110 AVG v(l2bl110) FROM = 199ns TO =200ns
.measure tran avgvall2bl111 AVG v(l2bl111) FROM = 199ns TO =200ns
.measure tran avgvall2bl112 AVG v(l2bl112) FROM = 199ns TO =200ns
.measure tran avgvall2bl113 AVG v(l2bl113) FROM = 199ns TO =200ns
.measure tran avgvall2bl114 AVG v(l2bl114) FROM = 199ns TO =200ns
.measure tran avgvall2bl115 AVG v(l2bl115) FROM = 199ns TO =200ns
.measure tran avgvall2bl116 AVG v(l2bl116) FROM = 199ns TO =200ns
.measure tran avgvall2bl117 AVG v(l2bl117) FROM = 199ns TO =200ns
.measure tran avgvall2bl118 AVG v(l2bl118) FROM = 199ns TO =200ns
.measure tran avgvall2bl119 AVG v(l2bl119) FROM = 199ns TO =200ns
.measure tran avgvall2bl120 AVG v(l2bl120) FROM = 199ns TO =200ns
.measure tran avgvall2bl121 AVG v(l2bl121) FROM = 199ns TO =200ns
.measure tran avgvall2bl122 AVG v(l2bl122) FROM = 199ns TO =200ns
.measure tran avgvall2bl123 AVG v(l2bl123) FROM = 199ns TO =200ns
.measure tran avgvall2bl124 AVG v(l2bl124) FROM = 199ns TO =200ns
.measure tran avgvall2bl125 AVG v(l2bl125) FROM = 199ns TO =200ns
.measure tran avgvall2bl126 AVG v(l2bl126) FROM = 199ns TO =200ns
.measure tran avgvall2bl127 AVG v(l2bl127) FROM = 199ns TO =200ns
.measure tran avgvall2bl128 AVG v(l2bl128) FROM = 199ns TO =200ns
.measure tran avgvall2bl129 AVG v(l2bl129) FROM = 199ns TO =200ns
.measure tran avgvall2bl130 AVG v(l2bl130) FROM = 199ns TO =200ns
.measure tran avgvall2bl131 AVG v(l2bl131) FROM = 199ns TO =200ns
.measure tran avgvall2bl132 AVG v(l2bl132) FROM = 199ns TO =200ns
.measure tran avgvall2bl133 AVG v(l2bl133) FROM = 199ns TO =200ns
.measure tran avgvall2bl134 AVG v(l2bl134) FROM = 199ns TO =200ns
.measure tran avgvall2bl135 AVG v(l2bl135) FROM = 199ns TO =200ns
.measure tran avgvall2bl136 AVG v(l2bl136) FROM = 199ns TO =200ns
.measure tran avgvall2bl137 AVG v(l2bl137) FROM = 199ns TO =200ns
.measure tran avgvall2bl138 AVG v(l2bl138) FROM = 199ns TO =200ns
.measure tran avgvall2bl139 AVG v(l2bl139) FROM = 199ns TO =200ns
.measure tran avgvall2bl140 AVG v(l2bl140) FROM = 199ns TO =200ns
.measure tran avgvall2bl141 AVG v(l2bl141) FROM = 199ns TO =200ns
.measure tran avgvall2bl142 AVG v(l2bl142) FROM = 199ns TO =200ns
.measure tran avgvall2bl143 AVG v(l2bl143) FROM = 199ns TO =200ns
.measure tran avgvall2bl144 AVG v(l2bl144) FROM = 199ns TO =200ns
.measure tran avgvall2bl145 AVG v(l2bl145) FROM = 199ns TO =200ns
.measure tran avgvall2bl146 AVG v(l2bl146) FROM = 199ns TO =200ns
.measure tran avgvall2bl147 AVG v(l2bl147) FROM = 199ns TO =200ns
.measure tran avgvall2bl148 AVG v(l2bl148) FROM = 199ns TO =200ns
.measure tran avgvall2bl149 AVG v(l2bl149) FROM = 199ns TO =200ns
.measure tran avgvall2bl150 AVG v(l2bl150) FROM = 199ns TO =200ns
.measure tran avgvall2bl151 AVG v(l2bl151) FROM = 199ns TO =200ns
.measure tran avgvall2bl152 AVG v(l2bl152) FROM = 199ns TO =200ns
.measure tran avgvall2bl153 AVG v(l2bl153) FROM = 199ns TO =200ns
.measure tran avgvall2bl154 AVG v(l2bl154) FROM = 199ns TO =200ns
.measure tran avgvall2bl155 AVG v(l2bl155) FROM = 199ns TO =200ns
.measure tran avgvall2bl156 AVG v(l2bl156) FROM = 199ns TO =200ns
.measure tran avgvall2bl157 AVG v(l2bl157) FROM = 199ns TO =200ns
.measure tran avgvall2bl158 AVG v(l2bl158) FROM = 199ns TO =200ns
.measure tran avgvall2bl159 AVG v(l2bl159) FROM = 199ns TO =200ns
.measure tran avgvall2bl160 AVG v(l2bl160) FROM = 199ns TO =200ns
.measure tran avgvall2bl161 AVG v(l2bl161) FROM = 199ns TO =200ns
.measure tran avgvall2bl162 AVG v(l2bl162) FROM = 199ns TO =200ns
.measure tran avgvall2bl163 AVG v(l2bl163) FROM = 199ns TO =200ns
.measure tran avgvall2bl164 AVG v(l2bl164) FROM = 199ns TO =200ns
.measure tran avgvall2bl165 AVG v(l2bl165) FROM = 199ns TO =200ns
.measure tran avgvall2bl166 AVG v(l2bl166) FROM = 199ns TO =200ns
.measure tran avgvall2bl167 AVG v(l2bl167) FROM = 199ns TO =200ns
.measure tran avgvall2bl168 AVG v(l2bl168) FROM = 199ns TO =200ns
.measure tran avgvall2bl169 AVG v(l2bl169) FROM = 199ns TO =200ns
.measure tran avgvall2bl170 AVG v(l2bl170) FROM = 199ns TO =200ns
.measure tran avgvall2bl171 AVG v(l2bl171) FROM = 199ns TO =200ns
.measure tran avgvall2bl172 AVG v(l2bl172) FROM = 199ns TO =200ns
.measure tran avgvall2bl173 AVG v(l2bl173) FROM = 199ns TO =200ns
.measure tran avgvall2bl174 AVG v(l2bl174) FROM = 199ns TO =200ns
.measure tran avgvall2bl175 AVG v(l2bl175) FROM = 199ns TO =200ns
.measure tran avgvall2bl176 AVG v(l2bl176) FROM = 199ns TO =200ns
.measure tran avgvall2bl177 AVG v(l2bl177) FROM = 199ns TO =200ns
.measure tran avgvall2bl178 AVG v(l2bl178) FROM = 199ns TO =200ns
.measure tran avgvall2bl179 AVG v(l2bl179) FROM = 199ns TO =200ns
.measure tran avgvall2bl180 AVG v(l2bl180) FROM = 199ns TO =200ns
.measure tran avgvall2bl181 AVG v(l2bl181) FROM = 199ns TO =200ns
.measure tran avgvall2bl182 AVG v(l2bl182) FROM = 199ns TO =200ns
.measure tran avgvall2bl183 AVG v(l2bl183) FROM = 199ns TO =200ns
.measure tran avgvall2bl184 AVG v(l2bl184) FROM = 199ns TO =200ns
.measure tran avgvall2bl185 AVG v(l2bl185) FROM = 199ns TO =200ns
.measure tran avgvall2bl186 AVG v(l2bl186) FROM = 199ns TO =200ns
.measure tran avgvall2bl187 AVG v(l2bl187) FROM = 199ns TO =200ns
.measure tran avgvall2bl188 AVG v(l2bl188) FROM = 199ns TO =200ns
.measure tran avgvall2bl189 AVG v(l2bl189) FROM = 199ns TO =200ns
.measure tran avgvall2bl190 AVG v(l2bl190) FROM = 199ns TO =200ns
.measure tran avgvall2bl191 AVG v(l2bl191) FROM = 199ns TO =200ns
.measure tran avgvall2bl192 AVG v(l2bl192) FROM = 199ns TO =200ns
.measure tran avgvall2bl193 AVG v(l2bl193) FROM = 199ns TO =200ns
.measure tran avgvall2bl194 AVG v(l2bl194) FROM = 199ns TO =200ns
.measure tran avgvall2bl195 AVG v(l2bl195) FROM = 199ns TO =200ns
.measure tran avgvall2bl196 AVG v(l2bl196) FROM = 199ns TO =200ns
.measure tran avgvall2bl197 AVG v(l2bl197) FROM = 199ns TO =200ns
.measure tran avgvall2bl198 AVG v(l2bl198) FROM = 199ns TO =200ns
.measure tran avgvall2bl199 AVG v(l2bl199) FROM = 199ns TO =200ns
.measure tran avgvall2bl200 AVG v(l2bl200) FROM = 199ns TO =200ns
.measure tran avgvall2bl201 AVG v(l2bl201) FROM = 199ns TO =200ns
.measure tran avgvall2bl202 AVG v(l2bl202) FROM = 199ns TO =200ns
.measure tran avgvall2bl203 AVG v(l2bl203) FROM = 199ns TO =200ns
.measure tran avgvall2bl204 AVG v(l2bl204) FROM = 199ns TO =200ns
.measure tran avgvall2bl205 AVG v(l2bl205) FROM = 199ns TO =200ns
.measure tran avgvall2bl206 AVG v(l2bl206) FROM = 199ns TO =200ns
.measure tran avgvall2bl207 AVG v(l2bl207) FROM = 199ns TO =200ns
.measure tran avgvall2bl208 AVG v(l2bl208) FROM = 199ns TO =200ns
.measure tran avgvall2bl209 AVG v(l2bl209) FROM = 199ns TO =200ns
.measure tran avgvall2bl210 AVG v(l2bl210) FROM = 199ns TO =200ns
.measure tran avgvall2bl211 AVG v(l2bl211) FROM = 199ns TO =200ns
.measure tran avgvall2bl212 AVG v(l2bl212) FROM = 199ns TO =200ns
.measure tran avgvall2bl213 AVG v(l2bl213) FROM = 199ns TO =200ns
.measure tran avgvall2bl214 AVG v(l2bl214) FROM = 199ns TO =200ns
.measure tran avgvall2bl215 AVG v(l2bl215) FROM = 199ns TO =200ns
.measure tran avgvall2bl216 AVG v(l2bl216) FROM = 199ns TO =200ns
.measure tran avgvall2bl217 AVG v(l2bl217) FROM = 199ns TO =200ns
.measure tran avgvall2bl218 AVG v(l2bl218) FROM = 199ns TO =200ns
.measure tran avgvall2bl219 AVG v(l2bl219) FROM = 199ns TO =200ns
.measure tran avgvall2bl220 AVG v(l2bl220) FROM = 199ns TO =200ns
.measure tran avgvall2bl221 AVG v(l2bl221) FROM = 199ns TO =200ns
.measure tran avgvall2bl222 AVG v(l2bl222) FROM = 199ns TO =200ns
.measure tran avgvall2bl223 AVG v(l2bl223) FROM = 199ns TO =200ns
.measure tran avgvall2bl224 AVG v(l2bl224) FROM = 199ns TO =200ns
.measure tran avgvall2bl225 AVG v(l2bl225) FROM = 199ns TO =200ns
.measure tran avgvall2bl226 AVG v(l2bl226) FROM = 199ns TO =200ns
.measure tran avgvall2bl227 AVG v(l2bl227) FROM = 199ns TO =200ns
.measure tran avgvall2bl228 AVG v(l2bl228) FROM = 199ns TO =200ns
.measure tran avgvall2bl229 AVG v(l2bl229) FROM = 199ns TO =200ns
.measure tran avgvall2bl230 AVG v(l2bl230) FROM = 199ns TO =200ns
.measure tran avgvall2bl231 AVG v(l2bl231) FROM = 199ns TO =200ns
.measure tran avgvall2bl232 AVG v(l2bl232) FROM = 199ns TO =200ns
.measure tran avgvall2bl233 AVG v(l2bl233) FROM = 199ns TO =200ns
.measure tran avgvall2bl234 AVG v(l2bl234) FROM = 199ns TO =200ns
.measure tran avgvall2bl235 AVG v(l2bl235) FROM = 199ns TO =200ns
.measure tran avgvall2bl236 AVG v(l2bl236) FROM = 199ns TO =200ns
.measure tran avgvall2bl237 AVG v(l2bl237) FROM = 199ns TO =200ns
.measure tran avgvall2bl238 AVG v(l2bl238) FROM = 199ns TO =200ns
.measure tran avgvall2bl239 AVG v(l2bl239) FROM = 199ns TO =200ns
.measure tran avgvall2bl240 AVG v(l2bl240) FROM = 199ns TO =200ns
.measure tran avgvall2bl241 AVG v(l2bl241) FROM = 199ns TO =200ns
.measure tran avgvall2bl242 AVG v(l2bl242) FROM = 199ns TO =200ns
.measure tran avgvall2bl243 AVG v(l2bl243) FROM = 199ns TO =200ns
.measure tran avgvall2bl244 AVG v(l2bl244) FROM = 199ns TO =200ns
.measure tran avgvall2bl245 AVG v(l2bl245) FROM = 199ns TO =200ns
.measure tran avgvall2bl246 AVG v(l2bl246) FROM = 199ns TO =200ns
.measure tran avgvall2bl247 AVG v(l2bl247) FROM = 199ns TO =200ns
.measure tran avgvall2bl248 AVG v(l2bl248) FROM = 199ns TO =200ns
.measure tran avgvall2bl249 AVG v(l2bl249) FROM = 199ns TO =200ns
.measure tran avgvall2bl250 AVG v(l2bl250) FROM = 199ns TO =200ns
.measure tran avgvall2bl251 AVG v(l2bl251) FROM = 199ns TO =200ns
.measure tran avgvall2bl252 AVG v(l2bl252) FROM = 199ns TO =200ns
.measure tran avgvall2bl253 AVG v(l2bl253) FROM = 199ns TO =200ns
.measure tran avgvall2bl254 AVG v(l2bl254) FROM = 199ns TO =200ns
.measure tran avgvall2bl255 AVG v(l2bl255) FROM = 199ns TO =200ns
.measure tran avgvall2bl256 AVG v(l2bl256) FROM = 199ns TO =200ns
.measure tran avgvall2bl257 AVG v(l2bl257) FROM = 199ns TO =200ns
.measure tran avgvall2bl258 AVG v(l2bl258) FROM = 199ns TO =200ns
.measure tran avgvall2bl259 AVG v(l2bl259) FROM = 199ns TO =200ns
.measure tran avgvall2bl260 AVG v(l2bl260) FROM = 199ns TO =200ns
.measure tran avgvall2bl261 AVG v(l2bl261) FROM = 199ns TO =200ns
.measure tran avgvall2bl262 AVG v(l2bl262) FROM = 199ns TO =200ns
.measure tran avgvall2bl263 AVG v(l2bl263) FROM = 199ns TO =200ns
.measure tran avgvall2bl264 AVG v(l2bl264) FROM = 199ns TO =200ns
.measure tran avgvall2bl265 AVG v(l2bl265) FROM = 199ns TO =200ns
.measure tran avgvall2bl266 AVG v(l2bl266) FROM = 199ns TO =200ns
.measure tran avgvall2bl267 AVG v(l2bl267) FROM = 199ns TO =200ns
.measure tran avgvall2bl268 AVG v(l2bl268) FROM = 199ns TO =200ns
.measure tran avgvall2bl269 AVG v(l2bl269) FROM = 199ns TO =200ns
.measure tran avgvall2bl270 AVG v(l2bl270) FROM = 199ns TO =200ns
.measure tran avgvall2bl271 AVG v(l2bl271) FROM = 199ns TO =200ns
.measure tran avgvall2bl272 AVG v(l2bl272) FROM = 199ns TO =200ns
.measure tran avgvall2bl273 AVG v(l2bl273) FROM = 199ns TO =200ns
.measure tran avgvall2bl274 AVG v(l2bl274) FROM = 199ns TO =200ns
.measure tran avgvall2bl275 AVG v(l2bl275) FROM = 199ns TO =200ns
.measure tran avgvall2bl276 AVG v(l2bl276) FROM = 199ns TO =200ns
.measure tran avgvall2bl277 AVG v(l2bl277) FROM = 199ns TO =200ns
.measure tran avgvall2bl278 AVG v(l2bl278) FROM = 199ns TO =200ns
.measure tran avgvall2bl279 AVG v(l2bl279) FROM = 199ns TO =200ns
.measure tran avgvall2bl280 AVG v(l2bl280) FROM = 199ns TO =200ns
.measure tran avgvall2bl281 AVG v(l2bl281) FROM = 199ns TO =200ns
.measure tran avgvall2bl282 AVG v(l2bl282) FROM = 199ns TO =200ns
.measure tran avgvall2bl283 AVG v(l2bl283) FROM = 199ns TO =200ns
.measure tran avgvall2bl284 AVG v(l2bl284) FROM = 199ns TO =200ns
.measure tran avgvall2bl285 AVG v(l2bl285) FROM = 199ns TO =200ns
.measure tran avgvall2bl286 AVG v(l2bl286) FROM = 199ns TO =200ns
.measure tran avgvall2bl287 AVG v(l2bl287) FROM = 199ns TO =200ns
.measure tran avgvall2bl288 AVG v(l2bl288) FROM = 199ns TO =200ns
.measure tran avgvall2bl289 AVG v(l2bl289) FROM = 199ns TO =200ns
.measure tran avgvall2bl290 AVG v(l2bl290) FROM = 199ns TO =200ns
.measure tran avgvall2bl291 AVG v(l2bl291) FROM = 199ns TO =200ns
.measure tran avgvall2bl292 AVG v(l2bl292) FROM = 199ns TO =200ns
.measure tran avgvall2bl293 AVG v(l2bl293) FROM = 199ns TO =200ns
.measure tran avgvall2bl294 AVG v(l2bl294) FROM = 199ns TO =200ns
.measure tran avgvall2bl295 AVG v(l2bl295) FROM = 199ns TO =200ns
.measure tran avgvall2bl296 AVG v(l2bl296) FROM = 199ns TO =200ns
.measure tran avgvall2bl297 AVG v(l2bl297) FROM = 199ns TO =200ns
.measure tran avgvall2bl298 AVG v(l2bl298) FROM = 199ns TO =200ns
.measure tran avgvall2bl299 AVG v(l2bl299) FROM = 199ns TO =200ns
.measure tran avgvall2bl300 AVG v(l2bl300) FROM = 199ns TO =200ns
.measure tran avgvall2bl301 AVG v(l2bl301) FROM = 199ns TO =200ns
.measure tran avgvall2bl302 AVG v(l2bl302) FROM = 199ns TO =200ns
.measure tran avgvall2bl303 AVG v(l2bl303) FROM = 199ns TO =200ns
.measure tran avgvall2bl304 AVG v(l2bl304) FROM = 199ns TO =200ns
.measure tran avgvall2bl305 AVG v(l2bl305) FROM = 199ns TO =200ns
.measure tran avgvall2bl306 AVG v(l2bl306) FROM = 199ns TO =200ns
.measure tran avgvall2bl307 AVG v(l2bl307) FROM = 199ns TO =200ns
.measure tran avgvall2bl308 AVG v(l2bl308) FROM = 199ns TO =200ns
.measure tran avgvall2bl309 AVG v(l2bl309) FROM = 199ns TO =200ns
.measure tran avgvall2bl310 AVG v(l2bl310) FROM = 199ns TO =200ns
.measure tran avgvall2bl311 AVG v(l2bl311) FROM = 199ns TO =200ns
.measure tran avgvall2bl312 AVG v(l2bl312) FROM = 199ns TO =200ns
.measure tran avgvall2bl313 AVG v(l2bl313) FROM = 199ns TO =200ns
.measure tran avgvall2bl314 AVG v(l2bl314) FROM = 199ns TO =200ns
.measure tran avgvall2bl315 AVG v(l2bl315) FROM = 199ns TO =200ns
.measure tran avgvall2bl316 AVG v(l2bl316) FROM = 199ns TO =200ns
.measure tran avgvall2bl317 AVG v(l2bl317) FROM = 199ns TO =200ns
.measure tran avgvall2bl318 AVG v(l2bl318) FROM = 199ns TO =200ns
.measure tran avgvall2bl319 AVG v(l2bl319) FROM = 199ns TO =200ns
.measure tran avgvall2bl320 AVG v(l2bl320) FROM = 199ns TO =200ns
.measure tran avgvall2bl321 AVG v(l2bl321) FROM = 199ns TO =200ns
.measure tran avgvall2bl322 AVG v(l2bl322) FROM = 199ns TO =200ns
.measure tran avgvall2bl323 AVG v(l2bl323) FROM = 199ns TO =200ns
.measure tran avgvall2bl324 AVG v(l2bl324) FROM = 199ns TO =200ns
.measure tran avgvall2bl325 AVG v(l2bl325) FROM = 199ns TO =200ns
.measure tran avgvall2bl326 AVG v(l2bl326) FROM = 199ns TO =200ns
.measure tran avgvall2bl327 AVG v(l2bl327) FROM = 199ns TO =200ns
.measure tran avgvall2bl328 AVG v(l2bl328) FROM = 199ns TO =200ns
.measure tran avgvall2bl329 AVG v(l2bl329) FROM = 199ns TO =200ns
.measure tran avgvall2bl330 AVG v(l2bl330) FROM = 199ns TO =200ns
.measure tran avgvall2bl331 AVG v(l2bl331) FROM = 199ns TO =200ns
.measure tran avgvall2bl332 AVG v(l2bl332) FROM = 199ns TO =200ns
.measure tran avgvall2bl333 AVG v(l2bl333) FROM = 199ns TO =200ns
.measure tran avgvall2bl334 AVG v(l2bl334) FROM = 199ns TO =200ns
.measure tran avgvall2bl335 AVG v(l2bl335) FROM = 199ns TO =200ns
.measure tran avgvall2bl336 AVG v(l2bl336) FROM = 199ns TO =200ns
.measure tran avgvall2bl337 AVG v(l2bl337) FROM = 199ns TO =200ns
.measure tran avgvall2bl338 AVG v(l2bl338) FROM = 199ns TO =200ns
.measure tran avgvall2bl339 AVG v(l2bl339) FROM = 199ns TO =200ns
.measure tran avgvall2bl340 AVG v(l2bl340) FROM = 199ns TO =200ns
.measure tran avgvall2bl341 AVG v(l2bl341) FROM = 199ns TO =200ns
.measure tran avgvall2bl342 AVG v(l2bl342) FROM = 199ns TO =200ns
.measure tran avgvall2bl343 AVG v(l2bl343) FROM = 199ns TO =200ns
.measure tran avgvall2bl344 AVG v(l2bl344) FROM = 199ns TO =200ns
.measure tran avgvall2bl345 AVG v(l2bl345) FROM = 199ns TO =200ns
.measure tran avgvall2bl346 AVG v(l2bl346) FROM = 199ns TO =200ns
.measure tran avgvall2bl347 AVG v(l2bl347) FROM = 199ns TO =200ns
.measure tran avgvall2bl348 AVG v(l2bl348) FROM = 199ns TO =200ns
.measure tran avgvall2bl349 AVG v(l2bl349) FROM = 199ns TO =200ns
.measure tran avgvall2bl350 AVG v(l2bl350) FROM = 199ns TO =200ns
.measure tran avgvall2bl351 AVG v(l2bl351) FROM = 199ns TO =200ns
.measure tran avgvall2bl352 AVG v(l2bl352) FROM = 199ns TO =200ns
.measure tran avgvall2bl353 AVG v(l2bl353) FROM = 199ns TO =200ns
.measure tran avgvall2bl354 AVG v(l2bl354) FROM = 199ns TO =200ns
.measure tran avgvall2bl355 AVG v(l2bl355) FROM = 199ns TO =200ns
.measure tran avgvall2bl356 AVG v(l2bl356) FROM = 199ns TO =200ns
.measure tran avgvall2bl357 AVG v(l2bl357) FROM = 199ns TO =200ns
.measure tran avgvall2bl358 AVG v(l2bl358) FROM = 199ns TO =200ns
.measure tran avgvall2bl359 AVG v(l2bl359) FROM = 199ns TO =200ns
.measure tran avgvall2bl360 AVG v(l2bl360) FROM = 199ns TO =200ns
.measure tran avgvall2bl361 AVG v(l2bl361) FROM = 199ns TO =200ns
.measure tran avgvall2bl362 AVG v(l2bl362) FROM = 199ns TO =200ns
.measure tran avgvall2bl363 AVG v(l2bl363) FROM = 199ns TO =200ns
.measure tran avgvall2bl364 AVG v(l2bl364) FROM = 199ns TO =200ns
.measure tran avgvall2bl365 AVG v(l2bl365) FROM = 199ns TO =200ns
.measure tran avgvall2bl366 AVG v(l2bl366) FROM = 199ns TO =200ns
.measure tran avgvall2bl367 AVG v(l2bl367) FROM = 199ns TO =200ns
.measure tran avgvall2bl368 AVG v(l2bl368) FROM = 199ns TO =200ns
.measure tran avgvall2bl369 AVG v(l2bl369) FROM = 199ns TO =200ns
.measure tran avgvall2bl370 AVG v(l2bl370) FROM = 199ns TO =200ns
.measure tran avgvall2bl371 AVG v(l2bl371) FROM = 199ns TO =200ns
.measure tran avgvall2bl372 AVG v(l2bl372) FROM = 199ns TO =200ns
.measure tran avgvall2bl373 AVG v(l2bl373) FROM = 199ns TO =200ns
.measure tran avgvall2bl374 AVG v(l2bl374) FROM = 199ns TO =200ns
.measure tran avgvall2bl375 AVG v(l2bl375) FROM = 199ns TO =200ns
.measure tran avgvall2bl376 AVG v(l2bl376) FROM = 199ns TO =200ns
.measure tran avgvall2bl377 AVG v(l2bl377) FROM = 199ns TO =200ns
.measure tran avgvall2bl378 AVG v(l2bl378) FROM = 199ns TO =200ns
.measure tran avgvall2bl379 AVG v(l2bl379) FROM = 199ns TO =200ns
.measure tran avgvall2bl380 AVG v(l2bl380) FROM = 199ns TO =200ns
.measure tran avgvall2bl381 AVG v(l2bl381) FROM = 199ns TO =200ns
.measure tran avgvall2bl382 AVG v(l2bl382) FROM = 199ns TO =200ns
.measure tran avgvall2bl383 AVG v(l2bl383) FROM = 199ns TO =200ns
.measure tran avgvall2bl384 AVG v(l2bl384) FROM = 199ns TO =200ns
.measure tran avgvall2bl385 AVG v(l2bl385) FROM = 199ns TO =200ns
.measure tran avgvall2bl386 AVG v(l2bl386) FROM = 199ns TO =200ns
.measure tran avgvall2bl387 AVG v(l2bl387) FROM = 199ns TO =200ns
.measure tran avgvall2bl388 AVG v(l2bl388) FROM = 199ns TO =200ns
.measure tran avgvall2bl389 AVG v(l2bl389) FROM = 199ns TO =200ns
.measure tran avgvall2bl390 AVG v(l2bl390) FROM = 199ns TO =200ns
.measure tran avgvall2bl391 AVG v(l2bl391) FROM = 199ns TO =200ns
.measure tran avgvall2bl392 AVG v(l2bl392) FROM = 199ns TO =200ns
.measure tran avgvall2bl393 AVG v(l2bl393) FROM = 199ns TO =200ns
.measure tran avgvall2bl394 AVG v(l2bl394) FROM = 199ns TO =200ns
.measure tran avgvall2bl395 AVG v(l2bl395) FROM = 199ns TO =200ns
.measure tran avgvall2bl396 AVG v(l2bl396) FROM = 199ns TO =200ns
.measure tran avgvall2bl397 AVG v(l2bl397) FROM = 199ns TO =200ns
.measure tran avgvall2bl398 AVG v(l2bl398) FROM = 199ns TO =200ns
.measure tran avgvall2bl399 AVG v(l2bl399) FROM = 199ns TO =200ns
.measure tran avgvall2bl400 AVG v(l2bl400) FROM = 199ns TO =200ns
.measure tran avgvall2bl401 AVG v(l2bl401) FROM = 199ns TO =200ns
.measure tran avgvall2bl402 AVG v(l2bl402) FROM = 199ns TO =200ns
.measure tran avgvall2bl403 AVG v(l2bl403) FROM = 199ns TO =200ns
.measure tran avgvall2bl404 AVG v(l2bl404) FROM = 199ns TO =200ns
.measure tran avgvall2bl405 AVG v(l2bl405) FROM = 199ns TO =200ns
.measure tran avgvall2bl406 AVG v(l2bl406) FROM = 199ns TO =200ns
.measure tran avgvall2bl407 AVG v(l2bl407) FROM = 199ns TO =200ns
.measure tran avgvall2bl408 AVG v(l2bl408) FROM = 199ns TO =200ns
.measure tran avgvall2bl409 AVG v(l2bl409) FROM = 199ns TO =200ns
.measure tran avgvall2bl410 AVG v(l2bl410) FROM = 199ns TO =200ns
.measure tran avgvall2bl411 AVG v(l2bl411) FROM = 199ns TO =200ns
.measure tran avgvall2bl412 AVG v(l2bl412) FROM = 199ns TO =200ns
.measure tran avgvall2bl413 AVG v(l2bl413) FROM = 199ns TO =200ns
.measure tran avgvall2bl414 AVG v(l2bl414) FROM = 199ns TO =200ns
.measure tran avgvall2bl415 AVG v(l2bl415) FROM = 199ns TO =200ns
.measure tran avgvall2bl416 AVG v(l2bl416) FROM = 199ns TO =200ns
.measure tran avgvall2bl417 AVG v(l2bl417) FROM = 199ns TO =200ns
.measure tran avgvall2bl418 AVG v(l2bl418) FROM = 199ns TO =200ns
.measure tran avgvall2bl419 AVG v(l2bl419) FROM = 199ns TO =200ns
.measure tran avgvall2bl420 AVG v(l2bl420) FROM = 199ns TO =200ns
.measure tran avgvall2bl421 AVG v(l2bl421) FROM = 199ns TO =200ns
.measure tran avgvall2bl422 AVG v(l2bl422) FROM = 199ns TO =200ns
.measure tran avgvall2bl423 AVG v(l2bl423) FROM = 199ns TO =200ns
.measure tran avgvall2bl424 AVG v(l2bl424) FROM = 199ns TO =200ns
.measure tran avgvall2bl425 AVG v(l2bl425) FROM = 199ns TO =200ns
.measure tran avgvall2bl426 AVG v(l2bl426) FROM = 199ns TO =200ns
.measure tran avgvall2bl427 AVG v(l2bl427) FROM = 199ns TO =200ns
.measure tran avgvall2bl428 AVG v(l2bl428) FROM = 199ns TO =200ns
.measure tran avgvall2bl429 AVG v(l2bl429) FROM = 199ns TO =200ns
.measure tran avgvall2bl430 AVG v(l2bl430) FROM = 199ns TO =200ns
.measure tran avgvall2bl431 AVG v(l2bl431) FROM = 199ns TO =200ns
.measure tran avgvall2bl432 AVG v(l2bl432) FROM = 199ns TO =200ns
.measure tran avgvall2bl433 AVG v(l2bl433) FROM = 199ns TO =200ns
.measure tran avgvall2bl434 AVG v(l2bl434) FROM = 199ns TO =200ns
.measure tran avgvall2bl435 AVG v(l2bl435) FROM = 199ns TO =200ns
.measure tran avgvall2bl436 AVG v(l2bl436) FROM = 199ns TO =200ns
.measure tran avgvall2bl437 AVG v(l2bl437) FROM = 199ns TO =200ns
.measure tran avgvall2bl438 AVG v(l2bl438) FROM = 199ns TO =200ns
.measure tran avgvall2bl439 AVG v(l2bl439) FROM = 199ns TO =200ns
.measure tran avgvall2bl440 AVG v(l2bl440) FROM = 199ns TO =200ns
.measure tran avgvall2bl441 AVG v(l2bl441) FROM = 199ns TO =200ns
.measure tran avgvall2bl442 AVG v(l2bl442) FROM = 199ns TO =200ns
.measure tran avgvall2bl443 AVG v(l2bl443) FROM = 199ns TO =200ns
.measure tran avgvall2bl444 AVG v(l2bl444) FROM = 199ns TO =200ns
.measure tran avgvall2bl445 AVG v(l2bl445) FROM = 199ns TO =200ns
.measure tran avgvall2bl446 AVG v(l2bl446) FROM = 199ns TO =200ns
.measure tran avgvall2bl447 AVG v(l2bl447) FROM = 199ns TO =200ns
.measure tran avgvall2bl448 AVG v(l2bl448) FROM = 199ns TO =200ns
.measure tran avgvall2bl449 AVG v(l2bl449) FROM = 199ns TO =200ns
.measure tran avgvall2bl450 AVG v(l2bl450) FROM = 199ns TO =200ns
.measure tran avgvall2bl451 AVG v(l2bl451) FROM = 199ns TO =200ns
.measure tran avgvall2bl452 AVG v(l2bl452) FROM = 199ns TO =200ns
.measure tran avgvall2bl453 AVG v(l2bl453) FROM = 199ns TO =200ns
.measure tran avgvall2bl454 AVG v(l2bl454) FROM = 199ns TO =200ns
.measure tran avgvall2bl455 AVG v(l2bl455) FROM = 199ns TO =200ns
.measure tran avgvall2bl456 AVG v(l2bl456) FROM = 199ns TO =200ns
.measure tran avgvall2bl457 AVG v(l2bl457) FROM = 199ns TO =200ns
.measure tran avgvall2bl458 AVG v(l2bl458) FROM = 199ns TO =200ns
.measure tran avgvall2bl459 AVG v(l2bl459) FROM = 199ns TO =200ns
.measure tran avgvall2bl460 AVG v(l2bl460) FROM = 199ns TO =200ns
.measure tran avgvall2bl461 AVG v(l2bl461) FROM = 199ns TO =200ns
.measure tran avgvall2bl462 AVG v(l2bl462) FROM = 199ns TO =200ns
.measure tran avgvall2bl463 AVG v(l2bl463) FROM = 199ns TO =200ns
.measure tran avgvall2bl464 AVG v(l2bl464) FROM = 199ns TO =200ns
.measure tran avgvall2bl465 AVG v(l2bl465) FROM = 199ns TO =200ns
.measure tran avgvall2bl466 AVG v(l2bl466) FROM = 199ns TO =200ns
.measure tran avgvall2bl467 AVG v(l2bl467) FROM = 199ns TO =200ns
.measure tran avgvall2bl468 AVG v(l2bl468) FROM = 199ns TO =200ns
.measure tran avgvall2bl469 AVG v(l2bl469) FROM = 199ns TO =200ns
.measure tran avgvall2bl470 AVG v(l2bl470) FROM = 199ns TO =200ns
.measure tran avgvall2bl471 AVG v(l2bl471) FROM = 199ns TO =200ns
.measure tran avgvall2bl472 AVG v(l2bl472) FROM = 199ns TO =200ns
.measure tran avgvall2bl473 AVG v(l2bl473) FROM = 199ns TO =200ns
.measure tran avgvall2bl474 AVG v(l2bl474) FROM = 199ns TO =200ns
.measure tran avgvall2bl475 AVG v(l2bl475) FROM = 199ns TO =200ns
.measure tran avgvall2bl476 AVG v(l2bl476) FROM = 199ns TO =200ns
.measure tran avgvall2bl477 AVG v(l2bl477) FROM = 199ns TO =200ns
.measure tran avgvall2bl478 AVG v(l2bl478) FROM = 199ns TO =200ns
.measure tran avgvall2bl479 AVG v(l2bl479) FROM = 199ns TO =200ns
.measure tran avgvall2bl480 AVG v(l2bl480) FROM = 199ns TO =200ns
.measure tran avgvall2bl481 AVG v(l2bl481) FROM = 199ns TO =200ns
.measure tran avgvall2bl482 AVG v(l2bl482) FROM = 199ns TO =200ns
.measure tran avgvall2bl483 AVG v(l2bl483) FROM = 199ns TO =200ns
.measure tran avgvall2bl484 AVG v(l2bl484) FROM = 199ns TO =200ns
.measure tran avgvall2bl485 AVG v(l2bl485) FROM = 199ns TO =200ns
.measure tran avgvall2bl486 AVG v(l2bl486) FROM = 199ns TO =200ns
.measure tran avgvall2bl487 AVG v(l2bl487) FROM = 199ns TO =200ns
.measure tran avgvall2bl488 AVG v(l2bl488) FROM = 199ns TO =200ns
.measure tran avgvall2bl489 AVG v(l2bl489) FROM = 199ns TO =200ns
.measure tran avgvall2bl490 AVG v(l2bl490) FROM = 199ns TO =200ns
.measure tran avgvall2bl491 AVG v(l2bl491) FROM = 199ns TO =200ns
.measure tran avgvall2bl492 AVG v(l2bl492) FROM = 199ns TO =200ns
.measure tran avgvall2bl493 AVG v(l2bl493) FROM = 199ns TO =200ns
.measure tran avgvall2bl494 AVG v(l2bl494) FROM = 199ns TO =200ns
.measure tran avgvall2bl495 AVG v(l2bl495) FROM = 199ns TO =200ns
.measure tran avgvall2bl496 AVG v(l2bl496) FROM = 199ns TO =200ns
.measure tran avgvall2bl497 AVG v(l2bl497) FROM = 199ns TO =200ns
.measure tran avgvall2bl498 AVG v(l2bl498) FROM = 199ns TO =200ns
.measure tran avgvall2bl499 AVG v(l2bl499) FROM = 199ns TO =200ns
.measure tran avgvall2bl500 AVG v(l2bl500) FROM = 199ns TO =200ns
.measure tran avgvall2bl501 AVG v(l2bl501) FROM = 199ns TO =200ns
.measure tran avgvall2bl502 AVG v(l2bl502) FROM = 199ns TO =200ns
.measure tran avgvall2bl503 AVG v(l2bl503) FROM = 199ns TO =200ns
.measure tran avgvall2bl504 AVG v(l2bl504) FROM = 199ns TO =200ns
.measure tran avgvall2bl505 AVG v(l2bl505) FROM = 199ns TO =200ns
.measure tran avgvall2bl506 AVG v(l2bl506) FROM = 199ns TO =200ns
.measure tran avgvall2bl507 AVG v(l2bl507) FROM = 199ns TO =200ns
.measure tran avgvall2bl508 AVG v(l2bl508) FROM = 199ns TO =200ns
.measure tran avgvall2bl509 AVG v(l2bl509) FROM = 199ns TO =200ns
.measure tran avgvall2bl510 AVG v(l2bl510) FROM = 199ns TO =200ns
.measure tran avgvall2bl511 AVG v(l2bl511) FROM = 199ns TO =200ns


.PROBE tran v(l3bl0)
.PROBE tran v(l3bl1)
.PROBE tran v(l3bl2)
.PROBE tran v(l3bl3)
.PROBE tran v(l3bl4)
.PROBE tran v(l3bl5)
.PROBE tran v(l3bl6)
.PROBE tran v(l3bl7)
.PROBE tran v(l3bl8)
.PROBE tran v(l3bl9)
.measure tran avgval0 AVG v(l3bl0) FROM = 199ns TO =200ns
.measure tran avgval1 AVG v(l3bl1) FROM = 199ns TO =200ns
.measure tran avgval2 AVG v(l3bl2) FROM = 199ns TO =200ns
.measure tran avgval3 AVG v(l3bl3) FROM = 199ns TO =200ns
.measure tran avgval4 AVG v(l3bl4) FROM = 199ns TO =200ns
.measure tran avgval5 AVG v(l3bl5) FROM = 199ns TO =200ns
.measure tran avgval6 AVG v(l3bl6) FROM = 199ns TO =200ns
.measure tran avgval7 AVG v(l3bl7) FROM = 199ns TO =200ns
.measure tran avgval8 AVG v(l3bl8) FROM = 199ns TO =200ns
.measure tran avgval9 AVG v(l3bl9) FROM = 199ns TO =200ns
.measure tran bld AVG v(bld) FROM = 99ns TO =100ns
.measure tran bldin AVG v(bldin) FROM = 99ns TO =100ns
.measure tran czabd AVG v(czabd) FROM = 99ns TO =100ns

** 这里的user68根据自己具体服务器修改
.INCLUDE "/home/user68/design/rules/rohm180/spice/hspice/bu40n1.mdl"
.INCLUDE "/home/user68/design/rules/rohm180/spice/hspice/bu40n2.mdl"
.INCLUDE "/home/user68/DNN/co-design/5mv/10mv/bu40n3.mdl"
.LIB "/home/user68/design/rules/rohm180/spice/hspice/bu40n1.skw" NT
.LIB "/home/user68/design/rules/rohm180/spice/hspice/bu40n1.skw" PT

** Library name: reram
** Cell name: CELLD
** View name: schematic
.subckt CELLD bl sl wl wlb
m1 sl wlb net08 0 N L=180e-9 W=5e-6
m0 sl wl net09 0 N L=180e-9 W=5e-6
r1 net08 bl r1
r0 net09 bl r0
.ends CELLD
** End of subcircuit definition.

** Library name: reram
** Cell name: SAVM2
** View name: schematic
.subckt SAVM2 bl blb dl vdd
m1 dl net19 vdd vdd P L=180e-9 W=1e-6
m0 net19 net19 vdd vdd P L=180e-9 W=1e-6
m3 dl blb 0 0 N L=500e-9 W=3e-6
m2 net19 bl 0 0 N L=500e-9 W=3e-6
.ends SAVM2
** End of subcircuit definition.

** Library name: testRohm_n
** Cell name: INV1
** View name: schematic
.subckt INV1 g in out v
m1 out in v v P L=180e-9 W=5e-6
m0 out in g g N L=180e-9 W=2e-6
.ends INV1
** End of subcircuit definition.

** Library name: reram
** Cell name: CELLDREF
** View name: schematic
.subckt CELLDREF bl sl wl wlb
m1 sl wlb net13 net13 N L=180e-9 W=5e-6
m0 sl wl net14 net14 N L=180e-9 W=5e-6
r8 net018 bl 900e3
r7 net13 net018 10000e3
r6 net14 net020 900e3
r5 net020 bl 10000e3
r4 net017 bl 900e3
r3 net019 bl 10000e3
r1 net13 net017 10000e3
r0 net14 net019 900e3
.ends CELLDREF
** End of subcircuit definition.

** Library name: reram
** Cell name: XORNET4
** View name: schematic