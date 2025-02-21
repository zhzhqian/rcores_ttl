
rustsbi-qemu.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
       0:	00002097          	auipc	ra,0x2
       4:	342080e7          	jalr	834(ra) # 0x2342
       8:	00000097          	auipc	ra,0x0
       c:	074080e7          	jalr	116(ra) # 0x7c
      10:	6800106f          	j	0x1690
      14:	0000                	unimp
      16:	715d                	addi	sp,sp,-80
      18:	e486                	sd	ra,72(sp)
      1a:	750c                	ld	a1,40(a0)
      1c:	7110                	ld	a2,32(a0)
      1e:	0094                	addi	a3,sp,64
      20:	e436                	sd	a3,8(sp)
      22:	fc2e                	sd	a1,56(sp)
      24:	f832                	sd	a2,48(sp)
      26:	6d0c                	ld	a1,24(a0)
      28:	6910                	ld	a2,16(a0)
      2a:	6514                	ld	a3,8(a0)
      2c:	6108                	ld	a0,0(a0)
      2e:	f42e                	sd	a1,40(sp)
      30:	f032                	sd	a2,32(sp)
      32:	ec36                	sd	a3,24(sp)
      34:	e82a                	sd	a0,16(sp)
      36:	00006597          	auipc	a1,0x6
      3a:	40a58593          	addi	a1,a1,1034 # 0x6440
      3e:	0028                	addi	a0,sp,8
      40:	0810                	addi	a2,sp,16
      42:	00005097          	auipc	ra,0x5
      46:	95e080e7          	jalr	-1698(ra) # 0x49a0
      4a:	e501                	bnez	a0,0x52
      4c:	60a6                	ld	ra,72(sp)
      4e:	6161                	addi	sp,sp,80
      50:	8082                	ret
      52:	00006517          	auipc	a0,0x6
      56:	b8650513          	addi	a0,a0,-1146 # 0x5bd8
      5a:	00006697          	auipc	a3,0x6
      5e:	bae68693          	addi	a3,a3,-1106 # 0x5c08
      62:	00006717          	auipc	a4,0x6
      66:	c1e70713          	addi	a4,a4,-994 # 0x5c80
      6a:	02b00593          	li	a1,43
      6e:	0090                	addi	a2,sp,64
      70:	00004097          	auipc	ra,0x4
      74:	2d2080e7          	jalr	722(ra) # 0x4342
      78:	0000                	unimp
      7a:	8082                	ret
      7c:	ca010113          	addi	sp,sp,-864
      80:	34113c23          	sd	ra,856(sp)
      84:	34813823          	sd	s0,848(sp)
      88:	34913423          	sd	s1,840(sp)
      8c:	35213023          	sd	s2,832(sp)
      90:	33313c23          	sd	s3,824(sp)
      94:	33413823          	sd	s4,816(sp)
      98:	33513423          	sd	s5,808(sp)
      9c:	e02a                	sd	a0,0(sp)
      9e:	e42e                	sd	a1,8(sp)
      a0:	00008517          	auipc	a0,0x8
      a4:	b1050513          	addi	a0,a0,-1264 # 0x7bb0
      a8:	00357593          	andi	a1,a0,3
      ac:	0035959b          	slliw	a1,a1,0x3
      b0:	0ff00613          	li	a2,255
      b4:	00b6163b          	sllw	a2,a2,a1
      b8:	9971                	andi	a0,a0,-4
      ba:	140526af          	lr.w.aq	a3,(a0)
      be:	4701                	li	a4,0
      c0:	8f35                	xor	a4,a4,a3
      c2:	8f71                	and	a4,a4,a2
      c4:	8f35                	xor	a4,a4,a3
      c6:	1ae5272f          	sc.w.rl	a4,a4,(a0)
      ca:	fb65                	bnez	a4,0xba
      cc:	00b6d53b          	srlw	a0,a3,a1
      d0:	0ff57513          	zext.b	a0,a0
      d4:	00028a97          	auipc	s5,0x28
      d8:	ef4a8a93          	addi	s5,s5,-268 # 0x27fc8
      dc:	36050f63          	beqz	a0,0x45a
      e0:	00028517          	auipc	a0,0x28
      e4:	f0050513          	addi	a0,a0,-256 # 0x27fe0
      e8:	00028597          	auipc	a1,0x28
      ec:	d9858593          	addi	a1,a1,-616 # 0x27e80
      f0:	00a5f763          	bgeu	a1,a0,0xfe
      f4:	0005b023          	sd	zero,0(a1)
      f8:	05a1                	addi	a1,a1,8
      fa:	fea5ede3          	bltu	a1,a0,0xf4
      fe:	00028917          	auipc	s2,0x28
     102:	d8290913          	addi	s2,s2,-638 # 0x27e80
     106:	002c                	addi	a1,sp,8
     108:	854a                	mv	a0,s2
     10a:	00001097          	auipc	ra,0x1
     10e:	73c080e7          	jalr	1852(ra) # 0x1846
     112:	02093583          	ld	a1,32(s2)
     116:	1928                	addi	a0,sp,184
     118:	00003097          	auipc	ra,0x3
     11c:	c36080e7          	jalr	-970(ra) # 0x2d4e
     120:	00028517          	auipc	a0,0x28
     124:	e4850513          	addi	a0,a0,-440 # 0x27f68
     128:	ffc57593          	andi	a1,a0,-4
     12c:	0ff00613          	li	a2,255
     130:	4985                	li	s3,1
     132:	1405a6af          	lr.w.aq	a3,(a1)
     136:	00c6f733          	and	a4,a3,a2
     13a:	eb01                	bnez	a4,0x14a
     13c:	0136c733          	xor	a4,a3,s3
     140:	8f71                	and	a4,a4,a2
     142:	8f35                	xor	a4,a4,a3
     144:	18e5a72f          	sc.w	a4,a4,(a1)
     148:	f76d                	bnez	a4,0x132
     14a:	0ff6f693          	zext.b	a3,a3
     14e:	ca91                	beqz	a3,0x162
     150:	00050683          	lb	a3,0(a0)
     154:	def9                	beqz	a3,0x132
     156:	0100000f          	fence	w,unknown
     15a:	00050683          	lb	a3,0(a0)
     15e:	fee5                	bnez	a3,0x156
     160:	bfc9                	j	0x132
     162:	758e                	ld	a1,224(sp)
     164:	666e                	ld	a2,216(sp)
     166:	f90c                	sd	a1,48(a0)
     168:	f510                	sd	a2,40(a0)
     16a:	65ce                	ld	a1,208(sp)
     16c:	662e                	ld	a2,200(sp)
     16e:	668e                	ld	a3,192(sp)
     170:	776a                	ld	a4,184(sp)
     172:	f10c                	sd	a1,32(a0)
     174:	ed10                	sd	a2,24(a0)
     176:	e914                	sd	a3,16(a0)
     178:	e518                	sd	a4,8(a0)
     17a:	0310000f          	fence	rw,w
     17e:	00050023          	sb	zero,0(a0)
     182:	00006517          	auipc	a0,0x6
     186:	b1650513          	addi	a0,a0,-1258 # 0x5c98
     18a:	00006597          	auipc	a1,0x6
     18e:	c1658593          	addi	a1,a1,-1002 # 0x5da0
     192:	00004097          	auipc	ra,0x4
     196:	926080e7          	jalr	-1754(ra) # 0x3ab8
     19a:	4501                	li	a0,0
     19c:	00004097          	auipc	ra,0x4
     1a0:	97c080e7          	jalr	-1668(ra) # 0x3b18
     1a4:	04093503          	ld	a0,64(s2)
     1a8:	0310000f          	fence	rw,w
     1ac:	00aab023          	sd	a0,0(s5)
     1b0:	03093503          	ld	a0,48(s2)
     1b4:	fd2a                	sd	a0,184(sp)
     1b6:	00028497          	auipc	s1,0x28
     1ba:	dea48493          	addi	s1,s1,-534 # 0x27fa0
     1be:	192c                	addi	a1,sp,184
     1c0:	0b810a13          	addi	s4,sp,184
     1c4:	8526                	mv	a0,s1
     1c6:	00001097          	auipc	ra,0x1
     1ca:	576080e7          	jalr	1398(ra) # 0x173c
     1ce:	00000517          	auipc	a0,0x0
     1d2:	e3250513          	addi	a0,a0,-462 # 0x0
     1d6:	f92a                	sd	a0,176(sp)
     1d8:	00006517          	auipc	a0,0x6
     1dc:	e3850513          	addi	a0,a0,-456 # 0x6010
     1e0:	e82a                	sd	a0,16(sp)
     1e2:	00001517          	auipc	a0,0x1
     1e6:	2e450513          	addi	a0,a0,740 # 0x14c6
     1ea:	ec2a                	sd	a0,24(sp)
     1ec:	00006597          	auipc	a1,0x6
     1f0:	fe458593          	addi	a1,a1,-28 # 0x61d0
     1f4:	f02e                	sd	a1,32(sp)
     1f6:	f42a                	sd	a0,40(sp)
     1f8:	00006597          	auipc	a1,0x6
     1fc:	ff858593          	addi	a1,a1,-8 # 0x61f0
     200:	f82e                	sd	a1,48(sp)
     202:	fc2a                	sd	a0,56(sp)
     204:	05090513          	addi	a0,s2,80
     208:	e0aa                	sd	a0,64(sp)
     20a:	00003517          	auipc	a0,0x3
     20e:	8e450513          	addi	a0,a0,-1820 # 0x2aee
     212:	e4aa                	sd	a0,72(sp)
     214:	0d890513          	addi	a0,s2,216
     218:	e8aa                	sd	a0,80(sp)
     21a:	00005517          	auipc	a0,0x5
     21e:	73250513          	addi	a0,a0,1842 # 0x594c
     222:	ecaa                	sd	a0,88(sp)
     224:	01090593          	addi	a1,s2,16
     228:	f0ae                	sd	a1,96(sp)
     22a:	00002597          	auipc	a1,0x2
     22e:	1ee58593          	addi	a1,a1,494 # 0x2418
     232:	f4ae                	sd	a1,104(sp)
     234:	860a                	mv	a2,sp
     236:	f8b2                	sd	a2,112(sp)
     238:	fcaa                	sd	a0,120(sp)
     23a:	e14a                	sd	s2,128(sp)
     23c:	e52e                	sd	a1,136(sp)
     23e:	1908                	addi	a0,sp,176
     240:	e92a                	sd	a0,144(sp)
     242:	00005517          	auipc	a0,0x5
     246:	47850513          	addi	a0,a0,1144 # 0x56ba
     24a:	ed2a                	sd	a0,152(sp)
     24c:	00006597          	auipc	a1,0x6
     250:	fc458593          	addi	a1,a1,-60 # 0x6210
     254:	f12e                	sd	a1,160(sp)
     256:	f52a                	sd	a0,168(sp)
     258:	4509                	li	a0,2
     25a:	fd2a                	sd	a0,184(sp)
     25c:	e5aa                	sd	a0,200(sp)
     25e:	02599593          	slli	a1,s3,0x25
     262:	edae                	sd	a1,216(sp)
     264:	460d                	li	a2,3
     266:	0ec10023          	sb	a2,224(sp)
     26a:	f582                	sd	zero,232(sp)
     26c:	f9aa                	sd	a0,240(sp)
     26e:	e22a                	sd	a0,256(sp)
     270:	ea2e                	sd	a1,272(sp)
     272:	10c10c23          	sb	a2,280(sp)
     276:	f24e                	sd	s3,288(sp)
     278:	f62a                	sd	a0,296(sp)
     27a:	fe2a                	sd	a0,312(sp)
     27c:	e6ae                	sd	a1,328(sp)
     27e:	14c10823          	sb	a2,336(sp)
     282:	eeaa                	sd	a0,344(sp)
     284:	f2aa                	sd	a0,352(sp)
     286:	faaa                	sd	a0,368(sp)
     288:	e32e                	sd	a1,384(sp)
     28a:	18c10423          	sb	a2,392(sp)
     28e:	eb32                	sd	a2,400(sp)
     290:	ef2a                	sd	a0,408(sp)
     292:	f72a                	sd	a0,424(sp)
     294:	ff2e                	sd	a1,440(sp)
     296:	1cc10023          	sb	a2,448(sp)
     29a:	4691                	li	a3,4
     29c:	e7b6                	sd	a3,456(sp)
     29e:	ebaa                	sd	a0,464(sp)
     2a0:	f3aa                	sd	a0,480(sp)
     2a2:	01458693          	addi	a3,a1,20
     2a6:	fbb6                	sd	a3,496(sp)
     2a8:	1ec10c23          	sb	a2,504(sp)
     2ac:	4715                	li	a4,5
     2ae:	20e13023          	sd	a4,512(sp)
     2b2:	20a13423          	sd	a0,520(sp)
     2b6:	20a13c23          	sd	a0,536(sp)
     2ba:	22b13423          	sd	a1,552(sp)
     2be:	22c10823          	sb	a2,560(sp)
     2c2:	4719                	li	a4,6
     2c4:	22e13c23          	sd	a4,568(sp)
     2c8:	24a13023          	sd	a0,576(sp)
     2cc:	24a13823          	sd	a0,592(sp)
     2d0:	26d13023          	sd	a3,608(sp)
     2d4:	26c10423          	sb	a2,616(sp)
     2d8:	469d                	li	a3,7
     2da:	26d13823          	sd	a3,624(sp)
     2de:	26a13c23          	sd	a0,632(sp)
     2e2:	28a13423          	sd	a0,648(sp)
     2e6:	0591                	addi	a1,a1,4
     2e8:	28b13c23          	sd	a1,664(sp)
     2ec:	2ac10023          	sb	a2,672(sp)
     2f0:	46a1                	li	a3,8
     2f2:	2ad13423          	sd	a3,680(sp)
     2f6:	2aa13823          	sd	a0,688(sp)
     2fa:	2ca13023          	sd	a0,704(sp)
     2fe:	2cb13823          	sd	a1,720(sp)
     302:	2cc10c23          	sb	a2,728(sp)
     306:	4525                	li	a0,9
     308:	2ea13023          	sd	a0,736(sp)
     30c:	1608                	addi	a0,sp,800
     30e:	2ea13423          	sd	a0,744(sp)
     312:	2f413823          	sd	s4,752(sp)
     316:	4529                	li	a0,10
     318:	2ea13c23          	sd	a0,760(sp)
     31c:	00006597          	auipc	a1,0x6
     320:	c3c58593          	addi	a1,a1,-964 # 0x5f58
     324:	30b13023          	sd	a1,768(sp)
     328:	45ad                	li	a1,11
     32a:	30b13423          	sd	a1,776(sp)
     32e:	080c                	addi	a1,sp,16
     330:	30b13823          	sd	a1,784(sp)
     334:	30a13c23          	sd	a0,792(sp)
     338:	00006597          	auipc	a1,0x6
     33c:	10858593          	addi	a1,a1,264 # 0x6440
     340:	15a8                	addi	a0,sp,744
     342:	1d90                	addi	a2,sp,752
     344:	00004097          	auipc	ra,0x4
     348:	65c080e7          	jalr	1628(ra) # 0x49a0
     34c:	2a051563          	bnez	a0,0x5f6
     350:	4405                	li	s0,1
     352:	a019                	j	0x358
     354:	0100000f          	fence	w,unknown
     358:	00848503          	lb	a0,8(s1)
     35c:	0230000f          	fence	r,rw
     360:	00004097          	auipc	ra,0x4
     364:	a34080e7          	jalr	-1484(ra) # 0x3d94
     368:	0ff57513          	zext.b	a0,a0
     36c:	fea054e3          	blez	a0,0x354
     370:	00851563          	bne	a0,s0,0x37a
     374:	0100000f          	fence	w,unknown
     378:	b7c5                	j	0x358
     37a:	4589                	li	a1,2
     37c:	24b51e63          	bne	a0,a1,0x5d8
     380:	01093503          	ld	a0,16(s2)
     384:	01893583          	ld	a1,24(s2)
     388:	3a002673          	csrr	a2,pmpcfg0
     38c:	f0067613          	andi	a2,a2,-256
     390:	3a061073          	csrw	pmpcfg0,a2
     394:	3b001073          	csrw	pmpaddr0,zero
     398:	3a002673          	csrr	a2,pmpcfg0
     39c:	76c1                	lui	a3,0xffff0
     39e:	0ff6869b          	addiw	a3,a3,255 # 0xffffffffffff00ff
     3a2:	8e75                	and	a2,a2,a3
     3a4:	6685                	lui	a3,0x1
     3a6:	b006869b          	addiw	a3,a3,-1280 # 0xb00
     3aa:	8e55                	or	a2,a2,a3
     3ac:	3a061073          	csrw	pmpcfg0,a2
     3b0:	8109                	srli	a0,a0,0x2
     3b2:	3b151073          	csrw	pmpaddr1,a0
     3b6:	3a002573          	csrr	a0,pmpcfg0
     3ba:	ff010637          	lui	a2,0xff010
     3be:	367d                	addiw	a2,a2,-1 # 0xffffffffff00ffff
     3c0:	8d71                	and	a0,a0,a2
     3c2:	00080637          	lui	a2,0x80
     3c6:	8d51                	or	a0,a0,a2
     3c8:	3a051073          	csrw	pmpcfg0,a0
     3cc:	20080537          	lui	a0,0x20080
     3d0:	3b251073          	csrw	pmpaddr2,a0
     3d4:	3a002573          	csrr	a0,pmpcfg0
     3d8:	f0100613          	li	a2,-255
     3dc:	01861693          	slli	a3,a2,0x18
     3e0:	16fd                	addi	a3,a3,-1
     3e2:	8d75                	and	a0,a0,a3
     3e4:	0f0006b7          	lui	a3,0xf000
     3e8:	8d55                	or	a0,a0,a3
     3ea:	3a051073          	csrw	pmpcfg0,a0
     3ee:	0025d513          	srli	a0,a1,0x2
     3f2:	3b351073          	csrw	pmpaddr3,a0
     3f6:	3a002573          	csrr	a0,pmpcfg0
     3fa:	02061593          	slli	a1,a2,0x20
     3fe:	15fd                	addi	a1,a1,-1
     400:	8d6d                	and	a0,a0,a1
     402:	45ad                	li	a1,11
     404:	1582                	slli	a1,a1,0x20
     406:	8d4d                	or	a0,a0,a1
     408:	3a051073          	csrw	pmpcfg0,a0
     40c:	547d                	li	s0,-1
     40e:	03f41513          	slli	a0,s0,0x3f
     412:	3b451073          	csrw	pmpaddr4,a0
     416:	00002097          	auipc	ra,0x2
     41a:	0e2080e7          	jalr	226(ra) # 0x24f8
     41e:	00002097          	auipc	ra,0x2
     422:	f48080e7          	jalr	-184(ra) # 0x2366
     426:	00002097          	auipc	ra,0x2
     42a:	fb0080e7          	jalr	-80(ra) # 0x23d6
     42e:	65a2                	ld	a1,8(sp)
     430:	4605                	li	a2,1
     432:	140536af          	lr.d.aq	a3,(a0)
     436:	00c69563          	bne	a3,a2,0x440
     43a:	1885372f          	sc.d	a4,s0,(a0)
     43e:	fb75                	bnez	a4,0x432
     440:	0ec69563          	bne	a3,a2,0x52a
     444:	e510                	sd	a2,8(a0)
     446:	40100613          	li	a2,1025
     44a:	0656                	slli	a2,a2,0x15
     44c:	e910                	sd	a2,16(a0)
     44e:	ed0c                	sd	a1,24(a0)
     450:	0310000f          	fence	rw,w
     454:	4589                	li	a1,2
     456:	e10c                	sd	a1,0(a0)
     458:	a8c9                	j	0x52a
     45a:	00028497          	auipc	s1,0x28
     45e:	a2648493          	addi	s1,s1,-1498 # 0x27e80
     462:	4405                	li	s0,1
     464:	a019                	j	0x46a
     466:	0100000f          	fence	w,unknown
     46a:	0e048503          	lb	a0,224(s1)
     46e:	0230000f          	fence	r,rw
     472:	00004097          	auipc	ra,0x4
     476:	922080e7          	jalr	-1758(ra) # 0x3d94
     47a:	0ff57513          	zext.b	a0,a0
     47e:	fea054e3          	blez	a0,0x466
     482:	00851563          	bne	a0,s0,0x48c
     486:	0100000f          	fence	w,unknown
     48a:	b7c5                	j	0x46a
     48c:	4589                	li	a1,2
     48e:	14b51563          	bne	a0,a1,0x5d8
     492:	6888                	ld	a0,16(s1)
     494:	6c8c                	ld	a1,24(s1)
     496:	3a002673          	csrr	a2,pmpcfg0
     49a:	f0067613          	andi	a2,a2,-256
     49e:	3a061073          	csrw	pmpcfg0,a2
     4a2:	3b001073          	csrw	pmpaddr0,zero
     4a6:	3a002673          	csrr	a2,pmpcfg0
     4aa:	76c1                	lui	a3,0xffff0
     4ac:	0ff6869b          	addiw	a3,a3,255 # 0xffffffffffff00ff
     4b0:	8e75                	and	a2,a2,a3
     4b2:	6685                	lui	a3,0x1
     4b4:	b006869b          	addiw	a3,a3,-1280 # 0xb00
     4b8:	8e55                	or	a2,a2,a3
     4ba:	3a061073          	csrw	pmpcfg0,a2
     4be:	8109                	srli	a0,a0,0x2
     4c0:	3b151073          	csrw	pmpaddr1,a0
     4c4:	3a002573          	csrr	a0,pmpcfg0
     4c8:	ff010637          	lui	a2,0xff010
     4cc:	367d                	addiw	a2,a2,-1 # 0xffffffffff00ffff
     4ce:	8d71                	and	a0,a0,a2
     4d0:	00080637          	lui	a2,0x80
     4d4:	8d51                	or	a0,a0,a2
     4d6:	3a051073          	csrw	pmpcfg0,a0
     4da:	20080537          	lui	a0,0x20080
     4de:	3b251073          	csrw	pmpaddr2,a0
     4e2:	3a002573          	csrr	a0,pmpcfg0
     4e6:	f0100613          	li	a2,-255
     4ea:	01861693          	slli	a3,a2,0x18
     4ee:	16fd                	addi	a3,a3,-1
     4f0:	8d75                	and	a0,a0,a3
     4f2:	0f0006b7          	lui	a3,0xf000
     4f6:	8d55                	or	a0,a0,a3
     4f8:	3a051073          	csrw	pmpcfg0,a0
     4fc:	0025d513          	srli	a0,a1,0x2
     500:	3b351073          	csrw	pmpaddr3,a0
     504:	3a002573          	csrr	a0,pmpcfg0
     508:	02061593          	slli	a1,a2,0x20
     50c:	15fd                	addi	a1,a1,-1
     50e:	8d6d                	and	a0,a0,a1
     510:	45ad                	li	a1,11
     512:	1582                	slli	a1,a1,0x20
     514:	8d4d                	or	a0,a0,a1
     516:	3a051073          	csrw	pmpcfg0,a0
     51a:	557d                	li	a0,-1
     51c:	157e                	slli	a0,a0,0x3f
     51e:	3b451073          	csrw	pmpaddr4,a0
     522:	00002097          	auipc	ra,0x2
     526:	e44080e7          	jalr	-444(ra) # 0x2366
     52a:	000ab583          	ld	a1,0(s5)
     52e:	ddf5                	beqz	a1,0x52a
     530:	f1402573          	csrr	a0,mhartid
     534:	6685                	lui	a3,0x1
     536:	ffe6861b          	addiw	a2,a3,-2 # 0xffe
     53a:	06a66963          	bltu	a2,a0,0x5ac
     53e:	050a                	slli	a0,a0,0x2
     540:	952e                	add	a0,a0,a1
     542:	00052023          	sw	zero,0(a0) # 0x20080000
     546:	f1402573          	csrr	a0,mhartid
     54a:	fff6861b          	addiw	a2,a3,-1
     54e:	06c57a63          	bgeu	a0,a2,0x5c2
     552:	050e                	slli	a0,a0,0x3
     554:	952e                	add	a0,a0,a1
     556:	6591                	lui	a1,0x4
     558:	952e                	add	a0,a0,a1
     55a:	55fd                	li	a1,-1
     55c:	e10c                	sd	a1,0(a0)
     55e:	30359073          	csrw	mideleg,a1
     562:	30259073          	csrw	medeleg,a1
     566:	30659073          	csrw	mcounteren,a1
     56a:	20000513          	li	a0,512
     56e:	30253073          	csrc	medeleg,a0
     572:	6505                	lui	a0,0x1
     574:	8005051b          	addiw	a0,a0,-2048 # 0x800
     578:	30253073          	csrc	medeleg,a0
     57c:	00001517          	auipc	a0,0x1
     580:	11450513          	addi	a0,a0,276 # 0x1690
     584:	0505                	addi	a0,a0,1
     586:	30551073          	csrw	mtvec,a0
     58a:	35813083          	ld	ra,856(sp)
     58e:	35013403          	ld	s0,848(sp)
     592:	34813483          	ld	s1,840(sp)
     596:	34013903          	ld	s2,832(sp)
     59a:	33813983          	ld	s3,824(sp)
     59e:	33013a03          	ld	s4,816(sp)
     5a2:	32813a83          	ld	s5,808(sp)
     5a6:	36010113          	addi	sp,sp,864
     5aa:	8082                	ret
     5ac:	00005617          	auipc	a2,0x5
     5b0:	7dc60613          	addi	a2,a2,2012 # 0x5d88
     5b4:	fff6859b          	addiw	a1,a3,-1
     5b8:	00004097          	auipc	ra,0x4
     5bc:	d4a080e7          	jalr	-694(ra) # 0x4302
     5c0:	0000                	unimp
     5c2:	00005617          	auipc	a2,0x5
     5c6:	79660613          	addi	a2,a2,1942 # 0x5d58
     5ca:	6585                	lui	a1,0x1
     5cc:	35fd                	addiw	a1,a1,-1 # 0xfff
     5ce:	00004097          	auipc	ra,0x4
     5d2:	d34080e7          	jalr	-716(ra) # 0x4302
     5d6:	0000                	unimp
     5d8:	00006517          	auipc	a0,0x6
     5dc:	fa850513          	addi	a0,a0,-88 # 0x6580
     5e0:	00006617          	auipc	a2,0x6
     5e4:	fc860613          	addi	a2,a2,-56 # 0x65a8
     5e8:	02600593          	li	a1,38
     5ec:	00004097          	auipc	ra,0x4
     5f0:	cea080e7          	jalr	-790(ra) # 0x42d6
     5f4:	0000                	unimp
     5f6:	00005517          	auipc	a0,0x5
     5fa:	5e250513          	addi	a0,a0,1506 # 0x5bd8
     5fe:	00005697          	auipc	a3,0x5
     602:	60a68693          	addi	a3,a3,1546 # 0x5c08
     606:	00005717          	auipc	a4,0x5
     60a:	67a70713          	addi	a4,a4,1658 # 0x5c80
     60e:	02b00593          	li	a1,43
     612:	1610                	addi	a2,sp,800
     614:	00004097          	auipc	ra,0x4
     618:	d2e080e7          	jalr	-722(ra) # 0x4342
     61c:	0000                	unimp
     61e:	df010113          	addi	sp,sp,-528
     622:	20113423          	sd	ra,520(sp)
     626:	20813023          	sd	s0,512(sp)
     62a:	ffa6                	sd	s1,504(sp)
     62c:	fbca                	sd	s2,496(sp)
     62e:	f7ce                	sd	s3,488(sp)
     630:	f3d2                	sd	s4,480(sp)
     632:	efd6                	sd	s5,472(sp)
     634:	ebda                	sd	s6,464(sp)
     636:	e7de                	sd	s7,456(sp)
     638:	e3e2                	sd	s8,448(sp)
     63a:	ff66                	sd	s9,440(sp)
     63c:	fb6a                	sd	s10,432(sp)
     63e:	f76e                	sd	s11,424(sp)
     640:	8d46                	mv	s10,a7
     642:	8cc2                	mv	s9,a6
     644:	f03e                	sd	a5,32(sp)
     646:	ec3a                	sd	a4,24(sp)
     648:	e836                	sd	a3,16(sp)
     64a:	8c32                	mv	s8,a2
     64c:	e42e                	sd	a1,8(sp)
     64e:	f82a                	sd	a0,48(sp)
     650:	4409                	li	s0,2
     652:	4a05                	li	s4,1
     654:	4aa1                	li	s5,8
     656:	00028517          	auipc	a0,0x28
     65a:	97250513          	addi	a0,a0,-1678 # 0x27fc8
     65e:	f42a                	sd	a0,40(sp)
     660:	6505                	lui	a0,0x1
     662:	fff50b1b          	addiw	s6,a0,-1 # 0xfff
     666:	4925                	li	s2,9
     668:	00485537          	lui	a0,0x485
     66c:	34d50b9b          	addiw	s7,a0,845 # 0x48534d
     670:	59fd                	li	s3,-1
     672:	00002097          	auipc	ra,0x2
     676:	d64080e7          	jalr	-668(ra) # 0x23d6
     67a:	140535af          	lr.d.aq	a1,(a0)
     67e:	00859563          	bne	a1,s0,0x688
     682:	1a05362f          	sc.d.rl	a2,zero,(a0)
     686:	fa75                	bnez	a2,0x67a
     688:	ffe58613          	addi	a2,a1,-2
     68c:	00163613          	seqz	a2,a2
     690:	02858363          	beq	a1,s0,0x6b6
     694:	03359863          	bne	a1,s3,0x6c4
     698:	0100000f          	fence	w,unknown
     69c:	140535af          	lr.d.aq	a1,(a0)
     6a0:	00859563          	bne	a1,s0,0x6aa
     6a4:	1a05362f          	sc.d.rl	a2,zero,(a0)
     6a8:	fa75                	bnez	a2,0x69c
     6aa:	ffe58613          	addi	a2,a1,-2
     6ae:	00163613          	seqz	a2,a2
     6b2:	fe8591e3          	bne	a1,s0,0x694
     6b6:	6514                	ld	a3,8(a0)
     6b8:	690c                	ld	a1,16(a0)
     6ba:	6d04                	ld	s1,24(a0)
     6bc:	00053423          	sd	zero,8(a0)
     6c0:	6c068d63          	beqz	a3,0xd9a
     6c4:	00167513          	andi	a0,a2,1
     6c8:	14051763          	bnez	a0,0x816
     6cc:	03459163          	bne	a1,s4,0x6ee
     6d0:	304a9073          	csrw	mie,s5
     6d4:	10500073          	wfi
     6d8:	7522                	ld	a0,40(sp)
     6da:	610c                	ld	a1,0(a0)
     6dc:	f1402573          	csrr	a0,mhartid
     6e0:	67657063          	bgeu	a0,s6,0xd40
     6e4:	050a                	slli	a0,a0,0x2
     6e6:	952e                	add	a0,a0,a1
     6e8:	00052023          	sw	zero,0(a0)
     6ec:	b759                	j	0x672
     6ee:	34202573          	csrr	a0,mcause
     6f2:	6c054363          	bltz	a0,0xdb8
     6f6:	67251063          	bne	a0,s2,0xd56
     6fa:	7542                	ld	a0,48(sp)
     6fc:	01053d83          	ld	s11,16(a0)
     700:	017d1d63          	bne	s10,s7,0x71a
     704:	054c9c63          	bne	s9,s4,0x75c
     708:	00002097          	auipc	ra,0x2
     70c:	cce080e7          	jalr	-818(ra) # 0x23d6
     710:	0310000f          	fence	rw,w
     714:	01453023          	sd	s4,0(a0)
     718:	bfa9                	j	0x672
     71a:	00735537          	lui	a0,0x735
     71e:	0485059b          	addiw	a1,a0,72 # 0x735048
     722:	0ba5c163          	blt	a1,s10,0x7c4
     726:	4505                	li	a0,1
     728:	14ad0463          	beq	s10,a0,0x870
     72c:	4509                	li	a0,2
     72e:	18ad0563          	beq	s10,a0,0x8b8
     732:	4541                	li	a0,16
     734:	3aad1863          	bne	s10,a0,0xae4
     738:	4519                	li	a0,6
     73a:	13956963          	bltu	a0,s9,0x86c
     73e:	003c9513          	slli	a0,s9,0x3
     742:	00005597          	auipc	a1,0x5
     746:	45e58593          	addi	a1,a1,1118 # 0x5ba0
     74a:	952e                	add	a0,a0,a1
     74c:	6110                	ld	a2,0(a0)
     74e:	010005b7          	lui	a1,0x1000
     752:	8566                	mv	a0,s9
     754:	8602                	jr	a2
     756:	4501                	li	a0,0
     758:	4591                	li	a1,4
     75a:	a191                	j	0xb9e
     75c:	450d                	li	a0,3
     75e:	3aac8463          	beq	s9,a0,0xb06
     762:	4509                	li	a0,2
     764:	40ac8d63          	beq	s9,a0,0xb7e
     768:	100c9263          	bnez	s9,0x86c
     76c:	856e                	mv	a0,s11
     76e:	00002097          	auipc	ra,0x2
     772:	c7e080e7          	jalr	-898(ra) # 0x23ec
     776:	42050263          	beqz	a0,0xb9a
     77a:	85aa                	mv	a1,a0
     77c:	557d                	li	a0,-1
     77e:	4605                	li	a2,1
     780:	1405b6af          	lr.d.aq	a3,(a1)
     784:	00c69563          	bne	a3,a2,0x78e
     788:	18a5b72f          	sc.d	a4,a0,(a1)
     78c:	fb75                	bnez	a4,0x780
     78e:	5565                	li	a0,-7
     790:	40c69663          	bne	a3,a2,0xb9c
     794:	e590                	sd	a2,8(a1)
     796:	6522                	ld	a0,8(sp)
     798:	e988                	sd	a0,16(a1)
     79a:	0185bc23          	sd	s8,24(a1) # 0x1000018
     79e:	0310000f          	fence	rw,w
     7a2:	4509                	li	a0,2
     7a4:	e188                	sd	a0,0(a1)
     7a6:	7522                	ld	a0,40(sp)
     7a8:	6110                	ld	a2,0(a0)
     7aa:	6505                	lui	a0,0x1
     7ac:	fff5059b          	addiw	a1,a0,-1 # 0xfff
     7b0:	5cbdfb63          	bgeu	s11,a1,0xd86
     7b4:	4581                	li	a1,0
     7b6:	4501                	li	a0,0
     7b8:	002d9693          	slli	a3,s11,0x2
     7bc:	9636                	add	a2,a2,a3
     7be:	4685                	li	a3,1
     7c0:	c214                	sw	a3,0(a2)
     7c2:	aef1                	j	0xb9e
     7c4:	0495051b          	addiw	a0,a0,73
     7c8:	12ad0a63          	beq	s10,a0,0x8fc
     7cc:	53525537          	lui	a0,0x53525
     7d0:	3545051b          	addiw	a0,a0,852 # 0x53525354
     7d4:	2ead0363          	beq	s10,a0,0xaba
     7d8:	54495537          	lui	a0,0x54495
     7dc:	d455051b          	addiw	a0,a0,-699 # 0x54494d45
     7e0:	30ad1263          	bne	s10,a0,0xae4
     7e4:	5579                	li	a0,-2
     7e6:	3a0c9b63          	bnez	s9,0xb9c
     7ea:	02000513          	li	a0,32
     7ee:	34453073          	csrc	mip,a0
     7f2:	7522                	ld	a0,40(sp)
     7f4:	6110                	ld	a2,0(a0)
     7f6:	f14026f3          	csrr	a3,mhartid
     7fa:	6505                	lui	a0,0x1
     7fc:	fff5059b          	addiw	a1,a0,-1 # 0xfff
     800:	56b6f963          	bgeu	a3,a1,0xd72
     804:	4581                	li	a1,0
     806:	4501                	li	a0,0
     808:	068e                	slli	a3,a3,0x3
     80a:	9636                	add	a2,a2,a3
     80c:	6691                	lui	a3,0x4
     80e:	9636                	add	a2,a2,a3
     810:	01b63023          	sd	s11,0(a2)
     814:	a669                	j	0xb9e
     816:	30002573          	csrr	a0,mstatus
     81a:	7679                	lui	a2,0xffffe
     81c:	77f6061b          	addiw	a2,a2,1919 # 0xffffffffffffe77f
     820:	8d71                	and	a0,a0,a2
     822:	6605                	lui	a2,0x1
     824:	8806061b          	addiw	a2,a2,-1920 # 0x880
     828:	8d51                	or	a0,a0,a2
     82a:	30051073          	csrw	mstatus,a0
     82e:	08800513          	li	a0,136
     832:	30451073          	csrw	mie,a0
     836:	4509                	li	a0,2
     838:	10053073          	csrc	sstatus,a0
     83c:	18001073          	csrw	satp,zero
     840:	f1402573          	csrr	a0,mhartid
     844:	76c2                	ld	a3,48(sp)
     846:	6290                	ld	a2,0(a3)
     848:	e228                	sd	a0,64(a2)
     84a:	6288                	ld	a0,0(a3)
     84c:	e524                	sd	s1,72(a0)
     84e:	6288                	ld	a0,0(a3)
     850:	fd6c                	sd	a1,248(a0)
     852:	6288                	ld	a0,0(a3)
     854:	716c                	ld	a1,224(a0)
     856:	7570                	ld	a2,232(a0)
     858:	7974                	ld	a3,240(a0)
     85a:	7d68                	ld	a0,248(a0)
     85c:	81ae                	mv	gp,a1
     85e:	8232                	mv	tp,a2
     860:	34069073          	csrw	mscratch,a3
     864:	34151073          	csrw	mepc,a0
     868:	4501                	li	a0,0
     86a:	a685                	j	0xbca
     86c:	5579                	li	a0,-2
     86e:	a63d                	j	0xb9c
     870:	0ffdf593          	zext.b	a1,s11
     874:	c1ae                	sw	a1,192(sp)
     876:	018c                	addi	a1,sp,192
     878:	f8ae                	sd	a1,112(sp)
     87a:	00005597          	auipc	a1,0x5
     87e:	93458593          	addi	a1,a1,-1740 # 0x51ae
     882:	fcae                	sd	a1,120(sp)
     884:	192c                	addi	a1,sp,184
     886:	e0ae                	sd	a1,64(sp)
     888:	e582                	sd	zero,200(sp)
     88a:	00006597          	auipc	a1,0x6
     88e:	ace58593          	addi	a1,a1,-1330 # 0x6358
     892:	edae                	sd	a1,216(sp)
     894:	f1aa                	sd	a0,224(sp)
     896:	188c                	addi	a1,sp,112
     898:	f5ae                	sd	a1,232(sp)
     89a:	f9aa                	sd	a0,240(sp)
     89c:	00006597          	auipc	a1,0x6
     8a0:	ba458593          	addi	a1,a1,-1116 # 0x6440
     8a4:	0088                	addi	a0,sp,64
     8a6:	01b0                	addi	a2,sp,200
     8a8:	00004097          	auipc	ra,0x4
     8ac:	0f8080e7          	jalr	248(ra) # 0x49a0
     8b0:	64051c63          	bnez	a0,0xf08
     8b4:	65a2                	ld	a1,8(sp)
     8b6:	a4e5                	j	0xb9e
     8b8:	00027417          	auipc	s0,0x27
     8bc:	6b040413          	addi	s0,s0,1712 # 0x27f68
     8c0:	ffc47513          	andi	a0,s0,-4
     8c4:	0ff00593          	li	a1,255
     8c8:	4605                	li	a2,1
     8ca:	140526af          	lr.w.aq	a3,(a0)
     8ce:	00b6f733          	and	a4,a3,a1
     8d2:	eb01                	bnez	a4,0x8e2
     8d4:	00c6c733          	xor	a4,a3,a2
     8d8:	8f6d                	and	a4,a4,a1
     8da:	8f35                	xor	a4,a4,a3
     8dc:	18e5272f          	sc.w	a4,a4,(a0)
     8e0:	f76d                	bnez	a4,0x8ca
     8e2:	0ff6f693          	zext.b	a3,a3
     8e6:	20068263          	beqz	a3,0xaea
     8ea:	00040683          	lb	a3,0(s0)
     8ee:	def1                	beqz	a3,0x8ca
     8f0:	0100000f          	fence	w,unknown
     8f4:	00040683          	lb	a3,0(s0)
     8f8:	fee5                	bnez	a3,0x8f0
     8fa:	bfc1                	j	0x8ca
     8fc:	5579                	li	a0,-2
     8fe:	280c9f63          	bnez	s9,0xb9c
     902:	557d                	li	a0,-1
     904:	66a2                	ld	a3,8(sp)
     906:	2ea68463          	beq	a3,a0,0xbee
     90a:	00d035b3          	snez	a1,a3
     90e:	40d00533          	neg	a0,a3
     912:	04053613          	sltiu	a2,a0,64
     916:	00164613          	xori	a2,a2,1
     91a:	8dd1                	or	a1,a1,a2
     91c:	e19d                	bnez	a1,0x942
     91e:	00add533          	srl	a0,s11,a0
     922:	8905                	andi	a0,a0,1
     924:	cd19                	beqz	a0,0x942
     926:	4501                	li	a0,0
     928:	00002097          	auipc	ra,0x2
     92c:	ac4080e7          	jalr	-1340(ra) # 0x23ec
     930:	66a2                	ld	a3,8(sp)
     932:	c901                	beqz	a0,0x942
     934:	6108                	ld	a0,0(a0)
     936:	996d                	andi	a0,a0,-5
     938:	e509                	bnez	a0,0x942
     93a:	7522                	ld	a0,40(sp)
     93c:	6108                	ld	a0,0(a0)
     93e:	4585                	li	a1,1
     940:	c10c                	sw	a1,0(a0)
     942:	4505                	li	a0,1
     944:	00d535b3          	sltu	a1,a0,a3
     948:	8d15                	sub	a0,a0,a3
     94a:	04053613          	sltiu	a2,a0,64
     94e:	00164613          	xori	a2,a2,1
     952:	8dd1                	or	a1,a1,a2
     954:	e19d                	bnez	a1,0x97a
     956:	00add533          	srl	a0,s11,a0
     95a:	8905                	andi	a0,a0,1
     95c:	cd19                	beqz	a0,0x97a
     95e:	4505                	li	a0,1
     960:	00002097          	auipc	ra,0x2
     964:	a8c080e7          	jalr	-1396(ra) # 0x23ec
     968:	66a2                	ld	a3,8(sp)
     96a:	c901                	beqz	a0,0x97a
     96c:	6108                	ld	a0,0(a0)
     96e:	996d                	andi	a0,a0,-5
     970:	e509                	bnez	a0,0x97a
     972:	7522                	ld	a0,40(sp)
     974:	6108                	ld	a0,0(a0)
     976:	4585                	li	a1,1
     978:	c14c                	sw	a1,4(a0)
     97a:	4509                	li	a0,2
     97c:	00d535b3          	sltu	a1,a0,a3
     980:	8d15                	sub	a0,a0,a3
     982:	04053613          	sltiu	a2,a0,64
     986:	00164613          	xori	a2,a2,1
     98a:	8dd1                	or	a1,a1,a2
     98c:	e19d                	bnez	a1,0x9b2
     98e:	00add533          	srl	a0,s11,a0
     992:	8905                	andi	a0,a0,1
     994:	cd19                	beqz	a0,0x9b2
     996:	4509                	li	a0,2
     998:	00002097          	auipc	ra,0x2
     99c:	a54080e7          	jalr	-1452(ra) # 0x23ec
     9a0:	66a2                	ld	a3,8(sp)
     9a2:	c901                	beqz	a0,0x9b2
     9a4:	6108                	ld	a0,0(a0)
     9a6:	996d                	andi	a0,a0,-5
     9a8:	e509                	bnez	a0,0x9b2
     9aa:	7522                	ld	a0,40(sp)
     9ac:	6108                	ld	a0,0(a0)
     9ae:	4585                	li	a1,1
     9b0:	c50c                	sw	a1,8(a0)
     9b2:	450d                	li	a0,3
     9b4:	00d535b3          	sltu	a1,a0,a3
     9b8:	8d15                	sub	a0,a0,a3
     9ba:	04053613          	sltiu	a2,a0,64
     9be:	00164613          	xori	a2,a2,1
     9c2:	8dd1                	or	a1,a1,a2
     9c4:	e19d                	bnez	a1,0x9ea
     9c6:	00add533          	srl	a0,s11,a0
     9ca:	8905                	andi	a0,a0,1
     9cc:	cd19                	beqz	a0,0x9ea
     9ce:	450d                	li	a0,3
     9d0:	00002097          	auipc	ra,0x2
     9d4:	a1c080e7          	jalr	-1508(ra) # 0x23ec
     9d8:	66a2                	ld	a3,8(sp)
     9da:	c901                	beqz	a0,0x9ea
     9dc:	6108                	ld	a0,0(a0)
     9de:	996d                	andi	a0,a0,-5
     9e0:	e509                	bnez	a0,0x9ea
     9e2:	7522                	ld	a0,40(sp)
     9e4:	6108                	ld	a0,0(a0)
     9e6:	4585                	li	a1,1
     9e8:	c54c                	sw	a1,12(a0)
     9ea:	4511                	li	a0,4
     9ec:	00d535b3          	sltu	a1,a0,a3
     9f0:	8d15                	sub	a0,a0,a3
     9f2:	04053613          	sltiu	a2,a0,64
     9f6:	00164613          	xori	a2,a2,1
     9fa:	8dd1                	or	a1,a1,a2
     9fc:	e19d                	bnez	a1,0xa22
     9fe:	00add533          	srl	a0,s11,a0
     a02:	8905                	andi	a0,a0,1
     a04:	cd19                	beqz	a0,0xa22
     a06:	4511                	li	a0,4
     a08:	00002097          	auipc	ra,0x2
     a0c:	9e4080e7          	jalr	-1564(ra) # 0x23ec
     a10:	66a2                	ld	a3,8(sp)
     a12:	c901                	beqz	a0,0xa22
     a14:	6108                	ld	a0,0(a0)
     a16:	996d                	andi	a0,a0,-5
     a18:	e509                	bnez	a0,0xa22
     a1a:	7522                	ld	a0,40(sp)
     a1c:	6108                	ld	a0,0(a0)
     a1e:	4585                	li	a1,1
     a20:	c90c                	sw	a1,16(a0)
     a22:	4515                	li	a0,5
     a24:	00d535b3          	sltu	a1,a0,a3
     a28:	8d15                	sub	a0,a0,a3
     a2a:	04053613          	sltiu	a2,a0,64
     a2e:	00164613          	xori	a2,a2,1
     a32:	8dd1                	or	a1,a1,a2
     a34:	e19d                	bnez	a1,0xa5a
     a36:	00add533          	srl	a0,s11,a0
     a3a:	8905                	andi	a0,a0,1
     a3c:	cd19                	beqz	a0,0xa5a
     a3e:	4515                	li	a0,5
     a40:	00002097          	auipc	ra,0x2
     a44:	9ac080e7          	jalr	-1620(ra) # 0x23ec
     a48:	66a2                	ld	a3,8(sp)
     a4a:	c901                	beqz	a0,0xa5a
     a4c:	6108                	ld	a0,0(a0)
     a4e:	996d                	andi	a0,a0,-5
     a50:	e509                	bnez	a0,0xa5a
     a52:	7522                	ld	a0,40(sp)
     a54:	6108                	ld	a0,0(a0)
     a56:	4585                	li	a1,1
     a58:	c94c                	sw	a1,20(a0)
     a5a:	4519                	li	a0,6
     a5c:	00d535b3          	sltu	a1,a0,a3
     a60:	8d15                	sub	a0,a0,a3
     a62:	04053613          	sltiu	a2,a0,64
     a66:	00164613          	xori	a2,a2,1
     a6a:	8dd1                	or	a1,a1,a2
     a6c:	e19d                	bnez	a1,0xa92
     a6e:	00add533          	srl	a0,s11,a0
     a72:	8905                	andi	a0,a0,1
     a74:	cd19                	beqz	a0,0xa92
     a76:	4519                	li	a0,6
     a78:	00002097          	auipc	ra,0x2
     a7c:	974080e7          	jalr	-1676(ra) # 0x23ec
     a80:	66a2                	ld	a3,8(sp)
     a82:	c901                	beqz	a0,0xa92
     a84:	6108                	ld	a0,0(a0)
     a86:	996d                	andi	a0,a0,-5
     a88:	e509                	bnez	a0,0xa92
     a8a:	7522                	ld	a0,40(sp)
     a8c:	6108                	ld	a0,0(a0)
     a8e:	4585                	li	a1,1
     a90:	cd0c                	sw	a1,24(a0)
     a92:	451d                	li	a0,7
     a94:	00d535b3          	sltu	a1,a0,a3
     a98:	40d50633          	sub	a2,a0,a3
     a9c:	04063513          	sltiu	a0,a2,64
     aa0:	00154513          	xori	a0,a0,1
     aa4:	00a5e6b3          	or	a3,a1,a0
     aa8:	4581                	li	a1,0
     aaa:	4501                	li	a0,0
     aac:	eaed                	bnez	a3,0xb9e
     aae:	00cdd533          	srl	a0,s11,a2
     ab2:	8905                	andi	a0,a0,1
     ab4:	1e051863          	bnez	a0,0xca4
     ab8:	a0d5                	j	0xb9c
     aba:	5579                	li	a0,-2
     abc:	0e0c9063          	bnez	s9,0xb9c
     ac0:	6522                	ld	a0,8(sp)
     ac2:	00ade533          	or	a0,s11,a0
     ac6:	02055593          	srli	a1,a0,0x20
     aca:	5575                	li	a0,-3
     acc:	e9e1                	bnez	a1,0xb9c
     ace:	00027517          	auipc	a0,0x27
     ad2:	4d250513          	addi	a0,a0,1234 # 0x27fa0
     ad6:	85ee                	mv	a1,s11
     ad8:	6622                	ld	a2,8(sp)
     ada:	00002097          	auipc	ra,0x2
     ade:	0e6080e7          	jalr	230(ra) # 0x2bc0
     ae2:	a875                	j	0xb9e
     ae4:	4581                	li	a1,0
     ae6:	5579                	li	a0,-2
     ae8:	a85d                	j	0xb9e
     aea:	00840513          	addi	a0,s0,8
     aee:	00002097          	auipc	ra,0x2
     af2:	240080e7          	jalr	576(ra) # 0x2d2e
     af6:	0ff57513          	zext.b	a0,a0
     afa:	0310000f          	fence	rw,w
     afe:	00040023          	sb	zero,0(s0)
     b02:	65a2                	ld	a1,8(sp)
     b04:	a869                	j	0xb9e
     b06:	020dd593          	srli	a1,s11,0x20
     b0a:	5575                	li	a0,-3
     b0c:	e9c1                	bnez	a1,0xb9c
     b0e:	021d9513          	slli	a0,s11,0x21
     b12:	02155593          	srli	a1,a0,0x21
     b16:	5579                	li	a0,-2
     b18:	e1d1                	bnez	a1,0xb9c
     b1a:	00002097          	auipc	ra,0x2
     b1e:	8bc080e7          	jalr	-1860(ra) # 0x23d6
     b22:	4591                	li	a1,4
     b24:	e10c                	sd	a1,0(a0)
     b26:	10500073          	wfi
     b2a:	00002097          	auipc	ra,0x2
     b2e:	8ac080e7          	jalr	-1876(ra) # 0x23d6
     b32:	00053023          	sd	zero,0(a0)
     b36:	7542                	ld	a0,48(sp)
     b38:	4910                	lw	a2,16(a0)
     b3a:	800006b7          	lui	a3,0x80000
     b3e:	4581                	li	a1,0
     b40:	4501                	li	a0,0
     b42:	04d61e63          	bne	a2,a3,0xb9e
     b46:	4509                	li	a0,2
     b48:	10053073          	csrc	sstatus,a0
     b4c:	18001073          	csrw	satp,zero
     b50:	f1402573          	csrr	a0,mhartid
     b54:	7642                	ld	a2,48(sp)
     b56:	620c                	ld	a1,0(a2)
     b58:	e1a8                	sd	a0,64(a1)
     b5a:	6208                	ld	a0,0(a2)
     b5c:	05853423          	sd	s8,72(a0)
     b60:	6208                	ld	a0,0(a2)
     b62:	65a2                	ld	a1,8(sp)
     b64:	fd6c                	sd	a1,248(a0)
     b66:	6208                	ld	a0,0(a2)
     b68:	716c                	ld	a1,224(a0)
     b6a:	7570                	ld	a2,232(a0)
     b6c:	7974                	ld	a3,240(a0)
     b6e:	7d68                	ld	a0,248(a0)
     b70:	81ae                	mv	gp,a1
     b72:	8232                	mv	tp,a2
     b74:	34069073          	csrw	mscratch,a3
     b78:	34151073          	csrw	mepc,a0
     b7c:	b1f5                	j	0x868
     b7e:	856e                	mv	a0,s11
     b80:	00002097          	auipc	ra,0x2
     b84:	86c080e7          	jalr	-1940(ra) # 0x23ec
     b88:	c909                	beqz	a0,0xb9a
     b8a:	6108                	ld	a0,0(a0)
     b8c:	567d                	li	a2,-1
     b8e:	4589                	li	a1,2
     b90:	00c50363          	beq	a0,a2,0xb96
     b94:	85aa                	mv	a1,a0
     b96:	4501                	li	a0,0
     b98:	a019                	j	0xb9e
     b9a:	5575                	li	a0,-3
     b9c:	4581                	li	a1,0
     b9e:	7642                	ld	a2,48(sp)
     ba0:	6210                	ld	a2,0(a2)
     ba2:	e228                	sd	a0,64(a2)
     ba4:	e62c                	sd	a1,72(a2)
     ba6:	05863823          	sd	s8,80(a2)
     baa:	6542                	ld	a0,16(sp)
     bac:	ee28                	sd	a0,88(a2)
     bae:	6562                	ld	a0,24(sp)
     bb0:	f228                	sd	a0,96(a2)
     bb2:	7502                	ld	a0,32(sp)
     bb4:	f628                	sd	a0,104(a2)
     bb6:	07963823          	sd	s9,112(a2)
     bba:	07a63c23          	sd	s10,120(a2)
     bbe:	34102573          	csrr	a0,mepc
     bc2:	0511                	addi	a0,a0,4
     bc4:	34151073          	csrw	mepc,a0
     bc8:	4509                	li	a0,2
     bca:	20813083          	ld	ra,520(sp)
     bce:	20013403          	ld	s0,512(sp)
     bd2:	74fe                	ld	s1,504(sp)
     bd4:	795e                	ld	s2,496(sp)
     bd6:	79be                	ld	s3,488(sp)
     bd8:	7a1e                	ld	s4,480(sp)
     bda:	6afe                	ld	s5,472(sp)
     bdc:	6b5e                	ld	s6,464(sp)
     bde:	6bbe                	ld	s7,456(sp)
     be0:	6c1e                	ld	s8,448(sp)
     be2:	7cfa                	ld	s9,440(sp)
     be4:	7d5a                	ld	s10,432(sp)
     be6:	7dba                	ld	s11,424(sp)
     be8:	21010113          	addi	sp,sp,528
     bec:	8082                	ret
     bee:	4501                	li	a0,0
     bf0:	00001097          	auipc	ra,0x1
     bf4:	7fc080e7          	jalr	2044(ra) # 0x23ec
     bf8:	c901                	beqz	a0,0xc08
     bfa:	6108                	ld	a0,0(a0)
     bfc:	996d                	andi	a0,a0,-5
     bfe:	e509                	bnez	a0,0xc08
     c00:	7522                	ld	a0,40(sp)
     c02:	6108                	ld	a0,0(a0)
     c04:	4585                	li	a1,1
     c06:	c10c                	sw	a1,0(a0)
     c08:	4505                	li	a0,1
     c0a:	00001097          	auipc	ra,0x1
     c0e:	7e2080e7          	jalr	2018(ra) # 0x23ec
     c12:	c901                	beqz	a0,0xc22
     c14:	6108                	ld	a0,0(a0)
     c16:	996d                	andi	a0,a0,-5
     c18:	e509                	bnez	a0,0xc22
     c1a:	7522                	ld	a0,40(sp)
     c1c:	6108                	ld	a0,0(a0)
     c1e:	4585                	li	a1,1
     c20:	c14c                	sw	a1,4(a0)
     c22:	4509                	li	a0,2
     c24:	00001097          	auipc	ra,0x1
     c28:	7c8080e7          	jalr	1992(ra) # 0x23ec
     c2c:	c901                	beqz	a0,0xc3c
     c2e:	6108                	ld	a0,0(a0)
     c30:	996d                	andi	a0,a0,-5
     c32:	e509                	bnez	a0,0xc3c
     c34:	7522                	ld	a0,40(sp)
     c36:	6108                	ld	a0,0(a0)
     c38:	4585                	li	a1,1
     c3a:	c50c                	sw	a1,8(a0)
     c3c:	450d                	li	a0,3
     c3e:	00001097          	auipc	ra,0x1
     c42:	7ae080e7          	jalr	1966(ra) # 0x23ec
     c46:	c901                	beqz	a0,0xc56
     c48:	6108                	ld	a0,0(a0)
     c4a:	996d                	andi	a0,a0,-5
     c4c:	e509                	bnez	a0,0xc56
     c4e:	7522                	ld	a0,40(sp)
     c50:	6108                	ld	a0,0(a0)
     c52:	4585                	li	a1,1
     c54:	c54c                	sw	a1,12(a0)
     c56:	4511                	li	a0,4
     c58:	00001097          	auipc	ra,0x1
     c5c:	794080e7          	jalr	1940(ra) # 0x23ec
     c60:	c901                	beqz	a0,0xc70
     c62:	6108                	ld	a0,0(a0)
     c64:	996d                	andi	a0,a0,-5
     c66:	e509                	bnez	a0,0xc70
     c68:	7522                	ld	a0,40(sp)
     c6a:	6108                	ld	a0,0(a0)
     c6c:	4585                	li	a1,1
     c6e:	c90c                	sw	a1,16(a0)
     c70:	4515                	li	a0,5
     c72:	00001097          	auipc	ra,0x1
     c76:	77a080e7          	jalr	1914(ra) # 0x23ec
     c7a:	c901                	beqz	a0,0xc8a
     c7c:	6108                	ld	a0,0(a0)
     c7e:	996d                	andi	a0,a0,-5
     c80:	e509                	bnez	a0,0xc8a
     c82:	7522                	ld	a0,40(sp)
     c84:	6108                	ld	a0,0(a0)
     c86:	4585                	li	a1,1
     c88:	c94c                	sw	a1,20(a0)
     c8a:	4519                	li	a0,6
     c8c:	00001097          	auipc	ra,0x1
     c90:	760080e7          	jalr	1888(ra) # 0x23ec
     c94:	c901                	beqz	a0,0xca4
     c96:	6108                	ld	a0,0(a0)
     c98:	996d                	andi	a0,a0,-5
     c9a:	e509                	bnez	a0,0xca4
     c9c:	7522                	ld	a0,40(sp)
     c9e:	6108                	ld	a0,0(a0)
     ca0:	4585                	li	a1,1
     ca2:	cd0c                	sw	a1,24(a0)
     ca4:	451d                	li	a0,7
     ca6:	00001097          	auipc	ra,0x1
     caa:	746080e7          	jalr	1862(ra) # 0x23ec
     cae:	ee0507e3          	beqz	a0,0xb9c
     cb2:	6108                	ld	a0,0(a0)
     cb4:	ffb57613          	andi	a2,a0,-5
     cb8:	4581                	li	a1,0
     cba:	4501                	li	a0,0
     cbc:	ee0611e3          	bnez	a2,0xb9e
     cc0:	7522                	ld	a0,40(sp)
     cc2:	6110                	ld	a2,0(a0)
     cc4:	4581                	li	a1,0
     cc6:	4501                	li	a0,0
     cc8:	4685                	li	a3,1
     cca:	ce54                	sw	a3,28(a2)
     ccc:	bdc9                	j	0xb9e
     cce:	4501                	li	a0,0
     cd0:	30100593          	li	a1,769
     cd4:	b5e9                	j	0xb9e
     cd6:	f11025f3          	csrr	a1,mvendorid
     cda:	4501                	li	a0,0
     cdc:	b5c9                	j	0xb9e
     cde:	007355b7          	lui	a1,0x735
     ce2:	0485861b          	addiw	a2,a1,72 # 0x735048
     ce6:	4501                	li	a0,0
     ce8:	03b65b63          	bge	a2,s11,0xd1e
     cec:	0495859b          	addiw	a1,a1,73
     cf0:	04bd8063          	beq	s11,a1,0xd30
     cf4:	544955b7          	lui	a1,0x54495
     cf8:	d455859b          	addiw	a1,a1,-699 # 0x54494d45
     cfc:	02bd8a63          	beq	s11,a1,0xd30
     d00:	535255b7          	lui	a1,0x53525
     d04:	3545859b          	addiw	a1,a1,852 # 0x53525354
     d08:	02bd8463          	beq	s11,a1,0xd30
     d0c:	a01d                	j	0xd32
     d0e:	f12025f3          	csrr	a1,marchid
     d12:	4501                	li	a0,0
     d14:	b569                	j	0xb9e
     d16:	f13025f3          	csrr	a1,mimpid
     d1a:	4501                	li	a0,0
     d1c:	b549                	j	0xb9e
     d1e:	45c1                	li	a1,16
     d20:	00bd8863          	beq	s11,a1,0xd30
     d24:	004855b7          	lui	a1,0x485
     d28:	34d5859b          	addiw	a1,a1,845 # 0x48534d
     d2c:	00bd9363          	bne	s11,a1,0xd32
     d30:	4505                	li	a0,1
     d32:	fffd8613          	addi	a2,s11,-1
     d36:	4689                	li	a3,2
     d38:	4585                	li	a1,1
     d3a:	e4d67de3          	bgeu	a2,a3,0xb94
     d3e:	bda1                	j	0xb96
     d40:	00005617          	auipc	a2,0x5
     d44:	04860613          	addi	a2,a2,72 # 0x5d88
     d48:	6585                	lui	a1,0x1
     d4a:	35fd                	addiw	a1,a1,-1 # 0xfff
     d4c:	00003097          	auipc	ra,0x3
     d50:	5b6080e7          	jalr	1462(ra) # 0x4302
     d54:	0000                	unimp
     d56:	45bd                	li	a1,15
     d58:	0aa5e863          	bltu	a1,a0,0xe08
     d5c:	00351593          	slli	a1,a0,0x3
     d60:	00005617          	auipc	a2,0x5
     d64:	dc060613          	addi	a2,a2,-576 # 0x5b20
     d68:	95b2                	add	a1,a1,a2
     d6a:	618c                	ld	a1,0(a1)
     d6c:	8582                	jr	a1
     d6e:	4581                	li	a1,0
     d70:	a869                	j	0xe0a
     d72:	00005617          	auipc	a2,0x5
     d76:	fe660613          	addi	a2,a2,-26 # 0x5d58
     d7a:	8536                	mv	a0,a3
     d7c:	00003097          	auipc	ra,0x3
     d80:	586080e7          	jalr	1414(ra) # 0x4302
     d84:	0000                	unimp
     d86:	00005617          	auipc	a2,0x5
     d8a:	fea60613          	addi	a2,a2,-22 # 0x5d70
     d8e:	856e                	mv	a0,s11
     d90:	00003097          	auipc	ra,0x3
     d94:	572080e7          	jalr	1394(ra) # 0x4302
     d98:	0000                	unimp
     d9a:	00005517          	auipc	a0,0x5
     d9e:	efe50513          	addi	a0,a0,-258 # 0x5c98
     da2:	00005617          	auipc	a2,0x5
     da6:	f4e60613          	addi	a2,a2,-178 # 0x5cf0
     daa:	02b00593          	li	a1,43
     dae:	00003097          	auipc	ra,0x3
     db2:	528080e7          	jalr	1320(ra) # 0x42d6
     db6:	0000                	unimp
     db8:	00151593          	slli	a1,a0,0x1
     dbc:	0015d613          	srli	a2,a1,0x1
     dc0:	46b1                	li	a3,12
     dc2:	45a5                	li	a1,9
     dc4:	04d67363          	bgeu	a2,a3,0xe0a
     dc8:	00005597          	auipc	a1,0x5
     dcc:	66858593          	addi	a1,a1,1640 # 0x6430
     dd0:	95b2                	add	a1,a1,a2
     dd2:	0005c583          	lbu	a1,0(a1)
     dd6:	a815                	j	0xe0a
     dd8:	4585                	li	a1,1
     dda:	a805                	j	0xe0a
     ddc:	4589                	li	a1,2
     dde:	a035                	j	0xe0a
     de0:	458d                	li	a1,3
     de2:	a025                	j	0xe0a
     de4:	4591                	li	a1,4
     de6:	a015                	j	0xe0a
     de8:	4595                	li	a1,5
     dea:	a005                	j	0xe0a
     dec:	4599                	li	a1,6
     dee:	a831                	j	0xe0a
     df0:	459d                	li	a1,7
     df2:	a821                	j	0xe0a
     df4:	45a1                	li	a1,8
     df6:	a811                	j	0xe0a
     df8:	45a9                	li	a1,10
     dfa:	a801                	j	0xe0a
     dfc:	45ad                	li	a1,11
     dfe:	a031                	j	0xe0a
     e00:	45b1                	li	a1,12
     e02:	a021                	j	0xe0a
     e04:	45b5                	li	a1,13
     e06:	a011                	j	0xe0a
     e08:	45b9                	li	a1,14
     e0a:	00052513          	slti	a0,a0,0
     e0e:	00154513          	xori	a0,a0,1
     e12:	02a10c23          	sb	a0,56(sp)
     e16:	02b10ca3          	sb	a1,57(sp)
     e1a:	30002573          	csrr	a0,mstatus
     e1e:	f92a                	sd	a0,176(sp)
     e20:	34102573          	csrr	a0,mepc
     e24:	fd2a                	sd	a0,184(sp)
     e26:	34302573          	csrr	a0,mtval
     e2a:	e1aa                	sd	a0,192(sp)
     e2c:	1828                	addi	a0,sp,56
     e2e:	f8aa                	sd	a0,112(sp)
     e30:	00003517          	auipc	a0,0x3
     e34:	a7850513          	addi	a0,a0,-1416 # 0x38a8
     e38:	fcaa                	sd	a0,120(sp)
     e3a:	1908                	addi	a0,sp,176
     e3c:	e12a                	sd	a0,128(sp)
     e3e:	00005517          	auipc	a0,0x5
     e42:	87c50513          	addi	a0,a0,-1924 # 0x56ba
     e46:	e52a                	sd	a0,136(sp)
     e48:	192c                	addi	a1,sp,184
     e4a:	e92e                	sd	a1,144(sp)
     e4c:	ed2a                	sd	a0,152(sp)
     e4e:	018c                	addi	a1,sp,192
     e50:	f12e                	sd	a1,160(sp)
     e52:	f52a                	sd	a0,168(sp)
     e54:	4509                	li	a0,2
     e56:	e5aa                	sd	a0,200(sp)
     e58:	edaa                	sd	a0,216(sp)
     e5a:	4405                	li	s0,1
     e5c:	02541593          	slli	a1,s0,0x25
     e60:	f5ae                	sd	a1,232(sp)
     e62:	460d                	li	a2,3
     e64:	0ec10823          	sb	a2,240(sp)
     e68:	fd82                	sd	zero,248(sp)
     e6a:	e22a                	sd	a0,256(sp)
     e6c:	ea02                	sd	zero,272(sp)
     e6e:	46c9                	li	a3,18
     e70:	ee36                	sd	a3,280(sp)
     e72:	05b1                	addi	a1,a1,12
     e74:	f22e                	sd	a1,288(sp)
     e76:	12c10423          	sb	a2,296(sp)
     e7a:	fa22                	sd	s0,304(sp)
     e7c:	fe2a                	sd	a0,312(sp)
     e7e:	e682                	sd	zero,328(sp)
     e80:	eab6                	sd	a3,336(sp)
     e82:	eeae                	sd	a1,344(sp)
     e84:	16c10023          	sb	a2,352(sp)
     e88:	f6aa                	sd	a0,360(sp)
     e8a:	faaa                	sd	a0,368(sp)
     e8c:	e302                	sd	zero,384(sp)
     e8e:	e736                	sd	a3,392(sp)
     e90:	eb2e                	sd	a1,400(sp)
     e92:	18c10c23          	sb	a2,408(sp)
     e96:	f332                	sd	a2,416(sp)
     e98:	00005517          	auipc	a0,0x5
     e9c:	40050513          	addi	a0,a0,1024 # 0x6298
     ea0:	e8aa                	sd	a0,80(sp)
     ea2:	4515                	li	a0,5
     ea4:	ecaa                	sd	a0,88(sp)
     ea6:	01a8                	addi	a0,sp,200
     ea8:	e0aa                	sd	a0,64(sp)
     eaa:	4511                	li	a0,4
     eac:	e4aa                	sd	a0,72(sp)
     eae:	188c                	addi	a1,sp,112
     eb0:	f0ae                	sd	a1,96(sp)
     eb2:	f4aa                	sd	a0,104(sp)
     eb4:	0088                	addi	a0,sp,64
     eb6:	fffff097          	auipc	ra,0xfffff
     eba:	160080e7          	jalr	352(ra) # 0x16
     ebe:	00005517          	auipc	a0,0x5
     ec2:	42a50513          	addi	a0,a0,1066 # 0x62e8
     ec6:	edaa                	sd	a0,216(sp)
     ec8:	f1a2                	sd	s0,224(sp)
     eca:	e582                	sd	zero,200(sp)
     ecc:	00005497          	auipc	s1,0x5
     ed0:	dcc48493          	addi	s1,s1,-564 # 0x5c98
     ed4:	f5a6                	sd	s1,232(sp)
     ed6:	f982                	sd	zero,240(sp)
     ed8:	01a8                	addi	a0,sp,200
     eda:	fffff097          	auipc	ra,0xfffff
     ede:	13c080e7          	jalr	316(ra) # 0x16
     ee2:	00005517          	auipc	a0,0x5
     ee6:	43650513          	addi	a0,a0,1078 # 0x6318
     eea:	edaa                	sd	a0,216(sp)
     eec:	f1a2                	sd	s0,224(sp)
     eee:	e582                	sd	zero,200(sp)
     ef0:	f5a6                	sd	s1,232(sp)
     ef2:	f982                	sd	zero,240(sp)
     ef4:	00005597          	auipc	a1,0x5
     ef8:	44c58593          	addi	a1,a1,1100 # 0x6340
     efc:	01a8                	addi	a0,sp,200
     efe:	00003097          	auipc	ra,0x3
     f02:	3aa080e7          	jalr	938(ra) # 0x42a8
     f06:	0000                	unimp
     f08:	00005517          	auipc	a0,0x5
     f0c:	cd050513          	addi	a0,a0,-816 # 0x5bd8
     f10:	00005697          	auipc	a3,0x5
     f14:	cf868693          	addi	a3,a3,-776 # 0x5c08
     f18:	00005717          	auipc	a4,0x5
     f1c:	d6870713          	addi	a4,a4,-664 # 0x5c80
     f20:	02b00593          	li	a1,43
     f24:	1930                	addi	a2,sp,184
     f26:	00003097          	auipc	ra,0x3
     f2a:	41c080e7          	jalr	1052(ra) # 0x4342
     f2e:	0000                	unimp
     f30:	7119                	addi	sp,sp,-128
     f32:	fc86                	sd	ra,120(sp)
     f34:	f8a2                	sd	s0,112(sp)
     f36:	f4a6                	sd	s1,104(sp)
     f38:	f0ca                	sd	s2,96(sp)
     f3a:	e02a                	sd	a0,0(sp)
     f3c:	f1402573          	csrr	a0,mhartid
     f40:	f42a                	sd	a0,40(sp)
     f42:	1028                	addi	a0,sp,40
     f44:	e42a                	sd	a0,8(sp)
     f46:	00005517          	auipc	a0,0x5
     f4a:	a0650513          	addi	a0,a0,-1530 # 0x594c
     f4e:	e82a                	sd	a0,16(sp)
     f50:	850a                	mv	a0,sp
     f52:	ec2a                	sd	a0,24(sp)
     f54:	00000517          	auipc	a0,0x0
     f58:	73250513          	addi	a0,a0,1842 # 0x1686
     f5c:	f02a                	sd	a0,32(sp)
     f5e:	00005517          	auipc	a0,0x5
     f62:	42250513          	addi	a0,a0,1058 # 0x6380
     f66:	e0aa                	sd	a0,64(sp)
     f68:	4509                	li	a0,2
     f6a:	e4aa                	sd	a0,72(sp)
     f6c:	f802                	sd	zero,48(sp)
     f6e:	002c                	addi	a1,sp,8
     f70:	e8ae                	sd	a1,80(sp)
     f72:	ecaa                	sd	a0,88(sp)
     f74:	1808                	addi	a0,sp,48
     f76:	fffff097          	auipc	ra,0xfffff
     f7a:	0a0080e7          	jalr	160(ra) # 0x16
     f7e:	00005417          	auipc	s0,0x5
     f82:	36a40413          	addi	s0,s0,874 # 0x62e8
     f86:	e0a2                	sd	s0,64(sp)
     f88:	4905                	li	s2,1
     f8a:	e4ca                	sd	s2,72(sp)
     f8c:	f802                	sd	zero,48(sp)
     f8e:	00005497          	auipc	s1,0x5
     f92:	d0a48493          	addi	s1,s1,-758 # 0x5c98
     f96:	e8a6                	sd	s1,80(sp)
     f98:	ec82                	sd	zero,88(sp)
     f9a:	1808                	addi	a0,sp,48
     f9c:	fffff097          	auipc	ra,0xfffff
     fa0:	07a080e7          	jalr	122(ra) # 0x16
     fa4:	00005517          	auipc	a0,0x5
     fa8:	43c50513          	addi	a0,a0,1084 # 0x63e0
     fac:	e0aa                	sd	a0,64(sp)
     fae:	e4ca                	sd	s2,72(sp)
     fb0:	f802                	sd	zero,48(sp)
     fb2:	e8a6                	sd	s1,80(sp)
     fb4:	ec82                	sd	zero,88(sp)
     fb6:	1808                	addi	a0,sp,48
     fb8:	fffff097          	auipc	ra,0xfffff
     fbc:	05e080e7          	jalr	94(ra) # 0x16
     fc0:	e0a2                	sd	s0,64(sp)
     fc2:	e4ca                	sd	s2,72(sp)
     fc4:	f802                	sd	zero,48(sp)
     fc6:	e8a6                	sd	s1,80(sp)
     fc8:	ec82                	sd	zero,88(sp)
     fca:	1808                	addi	a0,sp,48
     fcc:	fffff097          	auipc	ra,0xfffff
     fd0:	04a080e7          	jalr	74(ra) # 0x16
     fd4:	00002097          	auipc	ra,0x2
     fd8:	b7c080e7          	jalr	-1156(ra) # 0x2b50
     fdc:	4605                	li	a2,1
     fde:	4581                	li	a1,0
     fe0:	00002097          	auipc	ra,0x2
     fe4:	be0080e7          	jalr	-1056(ra) # 0x2bc0
     fe8:	00005517          	auipc	a0,0x5
     fec:	40850513          	addi	a0,a0,1032 # 0x63f0
     ff0:	00005617          	auipc	a2,0x5
     ff4:	42860613          	addi	a2,a2,1064 # 0x6418
     ff8:	02800593          	li	a1,40
     ffc:	00003097          	auipc	ra,0x3
    1000:	2da080e7          	jalr	730(ra) # 0x42d6
    1004:	0000                	unimp
    1006:	1141                	addi	sp,sp,-16
    1008:	e406                	sd	ra,8(sp)
    100a:	e022                	sd	s0,0(sp)
    100c:	00027417          	auipc	s0,0x27
    1010:	f5c40413          	addi	s0,s0,-164 # 0x27f68
    1014:	ffc47513          	andi	a0,s0,-4
    1018:	0ff00613          	li	a2,255
    101c:	4685                	li	a3,1
    101e:	1405272f          	lr.w.aq	a4,(a0)
    1022:	00c777b3          	and	a5,a4,a2
    1026:	eb81                	bnez	a5,0x1036
    1028:	00d747b3          	xor	a5,a4,a3
    102c:	8ff1                	and	a5,a5,a2
    102e:	8fb9                	xor	a5,a5,a4
    1030:	18f527af          	sc.w	a5,a5,(a0)
    1034:	f7ed                	bnez	a5,0x101e
    1036:	0ff77713          	zext.b	a4,a4
    103a:	cb11                	beqz	a4,0x104e
    103c:	00040703          	lb	a4,0(s0)
    1040:	df79                	beqz	a4,0x101e
    1042:	0100000f          	fence	w,unknown
    1046:	00040703          	lb	a4,0(s0)
    104a:	ff65                	bnez	a4,0x1042
    104c:	bfc9                	j	0x101e
    104e:	00840513          	addi	a0,s0,8
    1052:	00002097          	auipc	ra,0x2
    1056:	c5a080e7          	jalr	-934(ra) # 0x2cac
    105a:	0310000f          	fence	rw,w
    105e:	00040023          	sb	zero,0(s0)
    1062:	60a2                	ld	ra,8(sp)
    1064:	6402                	ld	s0,0(sp)
    1066:	0141                	addi	sp,sp,16
    1068:	8082                	ret
    106a:	7179                	addi	sp,sp,-48
    106c:	f406                	sd	ra,40(sp)
    106e:	f022                	sd	s0,32(sp)
    1070:	ec26                	sd	s1,24(sp)
    1072:	e84a                	sd	s2,16(sp)
    1074:	e44e                	sd	s3,8(sp)
    1076:	00027497          	auipc	s1,0x27
    107a:	ef248493          	addi	s1,s1,-270 # 0x27f68
    107e:	ffc4f513          	andi	a0,s1,-4
    1082:	0ff00693          	li	a3,255
    1086:	4705                	li	a4,1
    1088:	140527af          	lr.w.aq	a5,(a0)
    108c:	00d7f433          	and	s0,a5,a3
    1090:	e801                	bnez	s0,0x10a0
    1092:	00e7c433          	xor	s0,a5,a4
    1096:	8c75                	and	s0,s0,a3
    1098:	8c3d                	xor	s0,s0,a5
    109a:	1885242f          	sc.w	s0,s0,(a0)
    109e:	f46d                	bnez	s0,0x1088
    10a0:	0ff7f793          	zext.b	a5,a5
    10a4:	8432                	mv	s0,a2
    10a6:	e781                	bnez	a5,0x10ae
    10a8:	a02d                	j	0x10d2
    10aa:	0100000f          	fence	w,unknown
    10ae:	00048603          	lb	a2,0(s1)
    10b2:	fe65                	bnez	a2,0x10aa
    10b4:	1405262f          	lr.w.aq	a2,(a0)
    10b8:	00d677b3          	and	a5,a2,a3
    10bc:	eb81                	bnez	a5,0x10cc
    10be:	00e647b3          	xor	a5,a2,a4
    10c2:	8ff5                	and	a5,a5,a3
    10c4:	8fb1                	xor	a5,a5,a2
    10c6:	18f527af          	sc.w	a5,a5,(a0)
    10ca:	f7ed                	bnez	a5,0x10b4
    10cc:	0ff67613          	zext.b	a2,a2
    10d0:	fe79                	bnez	a2,0x10ae
    10d2:	c005                	beqz	s0,0x10f2
    10d4:	00848913          	addi	s2,s1,8
    10d8:	00058603          	lb	a2,0(a1)
    10dc:	00158993          	addi	s3,a1,1
    10e0:	854a                	mv	a0,s2
    10e2:	85b2                	mv	a1,a2
    10e4:	00002097          	auipc	ra,0x2
    10e8:	bc8080e7          	jalr	-1080(ra) # 0x2cac
    10ec:	147d                	addi	s0,s0,-1
    10ee:	85ce                	mv	a1,s3
    10f0:	f465                	bnez	s0,0x10d8
    10f2:	0310000f          	fence	rw,w
    10f6:	00048023          	sb	zero,0(s1)
    10fa:	70a2                	ld	ra,40(sp)
    10fc:	7402                	ld	s0,32(sp)
    10fe:	64e2                	ld	s1,24(sp)
    1100:	6942                	ld	s2,16(sp)
    1102:	69a2                	ld	s3,8(sp)
    1104:	6145                	addi	sp,sp,48
    1106:	8082                	ret
    1108:	0045f613          	andi	a2,a1,4
    110c:	ce31                	beqz	a2,0x1168
    110e:	0005861b          	sext.w	a2,a1
    1112:	c661                	beqz	a2,0x11da
    1114:	fff5861b          	addiw	a2,a1,-1
    1118:	fff5c693          	not	a3,a1
    111c:	8e75                	and	a2,a2,a3
    111e:	00165693          	srli	a3,a2,0x1
    1122:	55555737          	lui	a4,0x55555
    1126:	5557071b          	addiw	a4,a4,1365 # 0x55555555
    112a:	8ef9                	and	a3,a3,a4
    112c:	9e15                	subw	a2,a2,a3
    112e:	333336b7          	lui	a3,0x33333
    1132:	3336869b          	addiw	a3,a3,819 # 0x33333333
    1136:	00d67733          	and	a4,a2,a3
    113a:	8209                	srli	a2,a2,0x2
    113c:	8e75                	and	a2,a2,a3
    113e:	963a                	add	a2,a2,a4
    1140:	00465693          	srli	a3,a2,0x4
    1144:	9636                	add	a2,a2,a3
    1146:	0f0f16b7          	lui	a3,0xf0f1
    114a:	f0f6869b          	addiw	a3,a3,-241 # 0xf0f0f0f
    114e:	8e75                	and	a2,a2,a3
    1150:	010106b7          	lui	a3,0x1010
    1154:	1016869b          	addiw	a3,a3,257 # 0x1010101
    1158:	02d6063b          	mulw	a2,a2,a3
    115c:	0186561b          	srliw	a2,a2,0x18
    1160:	8a7d                	andi	a2,a2,31
    1162:	4689                	li	a3,2
    1164:	08d61163          	bne	a2,a3,0x11e6
    1168:	4190                	lw	a2,0(a1)
    116a:	edfe16b7          	lui	a3,0xedfe1
    116e:	dd06869b          	addiw	a3,a3,-560 # 0xffffffffedfe0dd0
    1172:	02d61f63          	bne	a2,a3,0x11b0
    1176:	0145e703          	lwu	a4,20(a1)
    117a:	00875693          	srli	a3,a4,0x8
    117e:	6641                	lui	a2,0x10
    1180:	f006061b          	addiw	a2,a2,-256 # 0xff00
    1184:	8ef1                	and	a3,a3,a2
    1186:	01875793          	srli	a5,a4,0x18
    118a:	8fd5                	or	a5,a5,a3
    118c:	00871693          	slli	a3,a4,0x8
    1190:	00ff0837          	lui	a6,0xff0
    1194:	0106f6b3          	and	a3,a3,a6
    1198:	0187171b          	slliw	a4,a4,0x18
    119c:	8ed9                	or	a3,a3,a4
    119e:	00f6e733          	or	a4,a3,a5
    11a2:	46c5                	li	a3,17
    11a4:	04d77863          	bgeu	a4,a3,0x11f4
    11a8:	c158                	sw	a4,4(a0)
    11aa:	4589                	li	a1,2
    11ac:	c10c                	sw	a1,0(a0)
    11ae:	8082                	ret
    11b0:	0086559b          	srliw	a1,a2,0x8
    11b4:	66c1                	lui	a3,0x10
    11b6:	f006869b          	addiw	a3,a3,-256 # 0xff00
    11ba:	8df5                	and	a1,a1,a3
    11bc:	0186569b          	srliw	a3,a2,0x18
    11c0:	8dd5                	or	a1,a1,a3
    11c2:	00861693          	slli	a3,a2,0x8
    11c6:	00ff0737          	lui	a4,0xff0
    11ca:	8ef9                	and	a3,a3,a4
    11cc:	0662                	slli	a2,a2,0x18
    11ce:	8e55                	or	a2,a2,a3
    11d0:	8dd1                	or	a1,a1,a2
    11d2:	c14c                	sw	a1,4(a0)
    11d4:	4585                	li	a1,1
    11d6:	c10c                	sw	a1,0(a0)
    11d8:	8082                	ret
    11da:	02000613          	li	a2,32
    11de:	8a7d                	andi	a2,a2,31
    11e0:	4689                	li	a3,2
    11e2:	f8d603e3          	beq	a2,a3,0x1168
    11e6:	4585                	li	a1,1
    11e8:	00c595bb          	sllw	a1,a1,a2
    11ec:	c14c                	sw	a1,4(a0)
    11ee:	00052023          	sw	zero,0(a0)
    11f2:	8082                	ret
    11f4:	0045e683          	lwu	a3,4(a1)
    11f8:	0086d713          	srli	a4,a3,0x8
    11fc:	8e79                	and	a2,a2,a4
    11fe:	0186d713          	srli	a4,a3,0x18
    1202:	8e59                	or	a2,a2,a4
    1204:	00869713          	slli	a4,a3,0x8
    1208:	01077733          	and	a4,a4,a6
    120c:	0186969b          	slliw	a3,a3,0x18
    1210:	8ed9                	or	a3,a3,a4
    1212:	00c6e8b3          	or	a7,a3,a2
    1216:	02800693          	li	a3,40
    121a:	00d8f763          	bgeu	a7,a3,0x1228
    121e:	01152223          	sw	a7,4(a0)
    1222:	4591                	li	a1,4
    1224:	c10c                	sw	a1,0(a0)
    1226:	8082                	ret
    1228:	0105e683          	lwu	a3,16(a1)
    122c:	0086d713          	srli	a4,a3,0x8
    1230:	67c1                	lui	a5,0x10
    1232:	f007879b          	addiw	a5,a5,-256 # 0xff00
    1236:	8f7d                	and	a4,a4,a5
    1238:	0186d793          	srli	a5,a3,0x18
    123c:	8f5d                	or	a4,a4,a5
    123e:	00869793          	slli	a5,a3,0x8
    1242:	00ff0637          	lui	a2,0xff0
    1246:	8e7d                	and	a2,a2,a5
    1248:	0186969b          	slliw	a3,a3,0x18
    124c:	8e55                	or	a2,a2,a3
    124e:	8f51                	or	a4,a4,a2
    1250:	00377613          	andi	a2,a4,3
    1254:	ca39                	beqz	a2,0x12aa
    1256:	0007059b          	sext.w	a1,a4
    125a:	c1fd                	beqz	a1,0x1340
    125c:	fff7059b          	addiw	a1,a4,-1 # 0xfeffff
    1260:	fff74613          	not	a2,a4
    1264:	8df1                	and	a1,a1,a2
    1266:	0015d613          	srli	a2,a1,0x1
    126a:	555556b7          	lui	a3,0x55555
    126e:	5556869b          	addiw	a3,a3,1365 # 0x55555555
    1272:	8e75                	and	a2,a2,a3
    1274:	9d91                	subw	a1,a1,a2
    1276:	33333637          	lui	a2,0x33333
    127a:	3336061b          	addiw	a2,a2,819 # 0x33333333
    127e:	00c5f6b3          	and	a3,a1,a2
    1282:	8189                	srli	a1,a1,0x2
    1284:	8df1                	and	a1,a1,a2
    1286:	95b6                	add	a1,a1,a3
    1288:	0045d613          	srli	a2,a1,0x4
    128c:	95b2                	add	a1,a1,a2
    128e:	0f0f1637          	lui	a2,0xf0f1
    1292:	f0f6061b          	addiw	a2,a2,-241 # 0xf0f0f0f
    1296:	8df1                	and	a1,a1,a2
    1298:	01010637          	lui	a2,0x1010
    129c:	1016061b          	addiw	a2,a2,257 # 0x1010101
    12a0:	02c585bb          	mulw	a1,a1,a2
    12a4:	0185d59b          	srliw	a1,a1,0x18
    12a8:	a871                	j	0x1344
    12aa:	02873613          	sltiu	a2,a4,40
    12ae:	00164613          	xori	a2,a2,1
    12b2:	011736b3          	sltu	a3,a4,a7
    12b6:	8e75                	and	a2,a2,a3
    12b8:	ce49                	beqz	a2,0x1352
    12ba:	0085e603          	lwu	a2,8(a1)
    12be:	00865693          	srli	a3,a2,0x8
    12c2:	67c1                	lui	a5,0x10
    12c4:	f007879b          	addiw	a5,a5,-256 # 0xff00
    12c8:	8efd                	and	a3,a3,a5
    12ca:	01865793          	srli	a5,a2,0x18
    12ce:	00f6e833          	or	a6,a3,a5
    12d2:	00861793          	slli	a5,a2,0x8
    12d6:	00ff06b7          	lui	a3,0xff0
    12da:	8efd                	and	a3,a3,a5
    12dc:	0186161b          	slliw	a2,a2,0x18
    12e0:	8e55                	or	a2,a2,a3
    12e2:	010666b3          	or	a3,a2,a6
    12e6:	0036f613          	andi	a2,a3,3
    12ea:	ce2d                	beqz	a2,0x1364
    12ec:	0006859b          	sext.w	a1,a3
    12f0:	c5e9                	beqz	a1,0x13ba
    12f2:	fff6859b          	addiw	a1,a3,-1 # 0xfeffff
    12f6:	fff6c613          	not	a2,a3
    12fa:	8df1                	and	a1,a1,a2
    12fc:	0015d613          	srli	a2,a1,0x1
    1300:	555556b7          	lui	a3,0x55555
    1304:	5556869b          	addiw	a3,a3,1365 # 0x55555555
    1308:	8e75                	and	a2,a2,a3
    130a:	9d91                	subw	a1,a1,a2
    130c:	33333637          	lui	a2,0x33333
    1310:	3336061b          	addiw	a2,a2,819 # 0x33333333
    1314:	00c5f6b3          	and	a3,a1,a2
    1318:	8189                	srli	a1,a1,0x2
    131a:	8df1                	and	a1,a1,a2
    131c:	95b6                	add	a1,a1,a3
    131e:	0045d613          	srli	a2,a1,0x4
    1322:	95b2                	add	a1,a1,a2
    1324:	0f0f1637          	lui	a2,0xf0f1
    1328:	f0f6061b          	addiw	a2,a2,-241 # 0xf0f0f0f
    132c:	8df1                	and	a1,a1,a2
    132e:	01010637          	lui	a2,0x1010
    1332:	1016061b          	addiw	a2,a2,257 # 0x1010101
    1336:	02c585bb          	mulw	a1,a1,a2
    133a:	0185d59b          	srliw	a1,a1,0x18
    133e:	a041                	j	0x13be
    1340:	02000593          	li	a1,32
    1344:	4605                	li	a2,1
    1346:	00b615bb          	sllw	a1,a2,a1
    134a:	c14c                	sw	a1,4(a0)
    134c:	45a5                	li	a1,9
    134e:	c10c                	sw	a1,0(a0)
    1350:	8082                	ret
    1352:	c158                	sw	a4,4(a0)
    1354:	02800593          	li	a1,40
    1358:	c50c                	sw	a1,8(a0)
    135a:	01152623          	sw	a7,12(a0)
    135e:	45a9                	li	a1,10
    1360:	c10c                	sw	a1,0(a0)
    1362:	8082                	ret
    1364:	00e6b633          	sltu	a2,a3,a4
    1368:	00164613          	xori	a2,a2,1
    136c:	0116b7b3          	sltu	a5,a3,a7
    1370:	8e7d                	and	a2,a2,a5
    1372:	ce29                	beqz	a2,0x13cc
    1374:	0245e603          	lwu	a2,36(a1)
    1378:	00865813          	srli	a6,a2,0x8
    137c:	67c1                	lui	a5,0x10
    137e:	f007879b          	addiw	a5,a5,-256 # 0xff00
    1382:	00f87833          	and	a6,a6,a5
    1386:	01865793          	srli	a5,a2,0x18
    138a:	00f86833          	or	a6,a6,a5
    138e:	00861293          	slli	t0,a2,0x8
    1392:	00ff07b7          	lui	a5,0xff0
    1396:	00f2f7b3          	and	a5,t0,a5
    139a:	0186161b          	slliw	a2,a2,0x18
    139e:	8e5d                	or	a2,a2,a5
    13a0:	010667b3          	or	a5,a2,a6
    13a4:	0037f613          	andi	a2,a5,3
    13a8:	ca0d                	beqz	a2,0x13da
    13aa:	0007859b          	sext.w	a1,a5
    13ae:	c591                	beqz	a1,0x13ba
    13b0:	fff7859b          	addiw	a1,a5,-1 # 0xfeffff
    13b4:	fff7c613          	not	a2,a5
    13b8:	b789                	j	0x12fa
    13ba:	02000593          	li	a1,32
    13be:	4605                	li	a2,1
    13c0:	00b615bb          	sllw	a1,a2,a1
    13c4:	c14c                	sw	a1,4(a0)
    13c6:	4595                	li	a1,5
    13c8:	c10c                	sw	a1,0(a0)
    13ca:	8082                	ret
    13cc:	c154                	sw	a3,4(a0)
    13ce:	c518                	sw	a4,8(a0)
    13d0:	01152623          	sw	a7,12(a0)
    13d4:	4599                	li	a1,6
    13d6:	c10c                	sw	a1,0(a0)
    13d8:	8082                	ret
    13da:	40e8883b          	subw	a6,a7,a4
    13de:	4701                	li	a4,0
    13e0:	0108e363          	bltu	a7,a6,0x13e6
    13e4:	8742                	mv	a4,a6
    13e6:	00f77763          	bgeu	a4,a5,0x13f4
    13ea:	c15c                	sw	a5,4(a0)
    13ec:	c518                	sw	a4,8(a0)
    13ee:	459d                	li	a1,7
    13f0:	c10c                	sw	a1,0(a0)
    13f2:	8082                	ret
    13f4:	462d                	li	a2,11
    13f6:	0af67b63          	bgeu	a2,a5,0x14ac
    13fa:	02069613          	slli	a2,a3,0x20
    13fe:	9201                	srli	a2,a2,0x20
    1400:	00c58833          	add	a6,a1,a2
    1404:	00082603          	lw	a2,0(a6) # 0xff0000
    1408:	01000737          	lui	a4,0x1000
    140c:	0ae61063          	bne	a2,a4,0x14ac
    1410:	00482603          	lw	a2,4(a6)
    1414:	ee41                	bnez	a2,0x14ac
    1416:	02079613          	slli	a2,a5,0x20
    141a:	9201                	srli	a2,a2,0x20
    141c:	8209                	srli	a2,a2,0x2
    141e:	060a                	slli	a2,a2,0x2
    1420:	9642                	add	a2,a2,a6
    1422:	ffc62603          	lw	a2,-4(a2)
    1426:	09000737          	lui	a4,0x9000
    142a:	08e61163          	bne	a2,a4,0x14ac
    142e:	00c5e603          	lwu	a2,12(a1)
    1432:	9ebd                	addw	a3,a3,a5
    1434:	00865793          	srli	a5,a2,0x8
    1438:	6741                	lui	a4,0x10
    143a:	f007029b          	addiw	t0,a4,-256 # 0xff00
    143e:	0057f7b3          	and	a5,a5,t0
    1442:	01865713          	srli	a4,a2,0x18
    1446:	8f5d                	or	a4,a4,a5
    1448:	00861793          	slli	a5,a2,0x8
    144c:	00ff0837          	lui	a6,0xff0
    1450:	0107f7b3          	and	a5,a5,a6
    1454:	0186161b          	slliw	a2,a2,0x18
    1458:	8e5d                	or	a2,a2,a5
    145a:	00e667b3          	or	a5,a2,a4
    145e:	00d7b633          	sltu	a2,a5,a3
    1462:	00164613          	xori	a2,a2,1
    1466:	0117b733          	sltu	a4,a5,a7
    146a:	8e79                	and	a2,a2,a4
    146c:	c239                	beqz	a2,0x14b2
    146e:	0205e603          	lwu	a2,32(a1)
    1472:	4581                	li	a1,0
    1474:	00865713          	srli	a4,a2,0x8
    1478:	00577733          	and	a4,a4,t0
    147c:	01865793          	srli	a5,a2,0x18
    1480:	8fd9                	or	a5,a5,a4
    1482:	00861713          	slli	a4,a2,0x8
    1486:	01077733          	and	a4,a4,a6
    148a:	0186161b          	slliw	a2,a2,0x18
    148e:	8e59                	or	a2,a2,a4
    1490:	40d8873b          	subw	a4,a7,a3
    1494:	00f666b3          	or	a3,a2,a5
    1498:	00e8e363          	bltu	a7,a4,0x149e
    149c:	85ba                	mv	a1,a4
    149e:	02d5f163          	bgeu	a1,a3,0x14c0
    14a2:	4631                	li	a2,12
    14a4:	c110                	sw	a2,0(a0)
    14a6:	c154                	sw	a3,4(a0)
    14a8:	c50c                	sw	a1,8(a0)
    14aa:	8082                	ret
    14ac:	45a1                	li	a1,8
    14ae:	c10c                	sw	a1,0(a0)
    14b0:	8082                	ret
    14b2:	c15c                	sw	a5,4(a0)
    14b4:	c514                	sw	a3,8(a0)
    14b6:	01152623          	sw	a7,12(a0)
    14ba:	45ad                	li	a1,11
    14bc:	c10c                	sw	a1,0(a0)
    14be:	8082                	ret
    14c0:	45b5                	li	a1,13
    14c2:	c10c                	sw	a1,0(a0)
    14c4:	8082                	ret
    14c6:	6110                	ld	a2,0(a0)
    14c8:	6514                	ld	a3,8(a0)
    14ca:	872e                	mv	a4,a1
    14cc:	8532                	mv	a0,a2
    14ce:	85b6                	mv	a1,a3
    14d0:	863a                	mv	a2,a4
    14d2:	00004317          	auipc	t1,0x4
    14d6:	ccc30067          	jr	-820(t1) # 0x519e
    14da:	8082                	ret
    14dc:	1101                	addi	sp,sp,-32
    14de:	ec06                	sd	ra,24(sp)
    14e0:	e822                	sd	s0,16(sp)
    14e2:	e426                	sd	s1,8(sp)
    14e4:	0005851b          	sext.w	a0,a1
    14e8:	08000613          	li	a2,128
    14ec:	c202                	sw	zero,4(sp)
    14ee:	00c57663          	bgeu	a0,a2,0x14fa
    14f2:	00b10223          	sb	a1,4(sp)
    14f6:	4405                	li	s0,1
    14f8:	a851                	j	0x158c
    14fa:	00b5d51b          	srliw	a0,a1,0xb
    14fe:	ed19                	bnez	a0,0x151c
    1500:	0065d513          	srli	a0,a1,0x6
    1504:	0c056513          	ori	a0,a0,192
    1508:	00a10223          	sb	a0,4(sp)
    150c:	03f5f513          	andi	a0,a1,63
    1510:	08056513          	ori	a0,a0,128
    1514:	00a102a3          	sb	a0,5(sp)
    1518:	4409                	li	s0,2
    151a:	a88d                	j	0x158c
    151c:	0105d51b          	srliw	a0,a1,0x10
    1520:	e905                	bnez	a0,0x1550
    1522:	02059513          	slli	a0,a1,0x20
    1526:	9101                	srli	a0,a0,0x20
    1528:	00c5d61b          	srliw	a2,a1,0xc
    152c:	0e066613          	ori	a2,a2,224
    1530:	00c10223          	sb	a2,4(sp)
    1534:	1552                	slli	a0,a0,0x34
    1536:	9169                	srli	a0,a0,0x3a
    1538:	08056513          	ori	a0,a0,128
    153c:	00a102a3          	sb	a0,5(sp)
    1540:	03f5f513          	andi	a0,a1,63
    1544:	08056513          	ori	a0,a0,128
    1548:	00a10323          	sb	a0,6(sp)
    154c:	440d                	li	s0,3
    154e:	a83d                	j	0x158c
    1550:	02059513          	slli	a0,a1,0x20
    1554:	9101                	srli	a0,a0,0x20
    1556:	02b51613          	slli	a2,a0,0x2b
    155a:	9275                	srli	a2,a2,0x3d
    155c:	0f066613          	ori	a2,a2,240
    1560:	00c10223          	sb	a2,4(sp)
    1564:	02e51613          	slli	a2,a0,0x2e
    1568:	9269                	srli	a2,a2,0x3a
    156a:	08066613          	ori	a2,a2,128
    156e:	00c102a3          	sb	a2,5(sp)
    1572:	1552                	slli	a0,a0,0x34
    1574:	9169                	srli	a0,a0,0x3a
    1576:	08056513          	ori	a0,a0,128
    157a:	00a10323          	sb	a0,6(sp)
    157e:	03f5f513          	andi	a0,a1,63
    1582:	08056513          	ori	a0,a0,128
    1586:	00a103a3          	sb	a0,7(sp)
    158a:	4411                	li	s0,4
    158c:	00027497          	auipc	s1,0x27
    1590:	a2448493          	addi	s1,s1,-1500 # 0x27fb0
    1594:	01048503          	lb	a0,16(s1)
    1598:	0230000f          	fence	r,rw
    159c:	00002097          	auipc	ra,0x2
    15a0:	7f8080e7          	jalr	2040(ra) # 0x3d94
    15a4:	0ff57513          	zext.b	a0,a0
    15a8:	4589                	li	a1,2
    15aa:	00b51e63          	bne	a0,a1,0x15c6
    15ae:	648c                	ld	a1,8(s1)
    15b0:	6088                	ld	a0,0(s1)
    15b2:	7194                	ld	a3,32(a1)
    15b4:	004c                	addi	a1,sp,4
    15b6:	8622                	mv	a2,s0
    15b8:	9682                	jalr	a3
    15ba:	4501                	li	a0,0
    15bc:	60e2                	ld	ra,24(sp)
    15be:	6442                	ld	s0,16(sp)
    15c0:	64a2                	ld	s1,8(sp)
    15c2:	6105                	addi	sp,sp,32
    15c4:	8082                	ret
    15c6:	00005517          	auipc	a0,0x5
    15ca:	eaa50513          	addi	a0,a0,-342 # 0x6470
    15ce:	00005617          	auipc	a2,0x5
    15d2:	f2260613          	addi	a2,a2,-222 # 0x64f0
    15d6:	02b00593          	li	a1,43
    15da:	00003097          	auipc	ra,0x3
    15de:	cfc080e7          	jalr	-772(ra) # 0x42d6
    15e2:	0000                	unimp
    15e4:	7139                	addi	sp,sp,-64
    15e6:	fc06                	sd	ra,56(sp)
    15e8:	6108                	ld	a0,0(a0)
    15ea:	7590                	ld	a2,40(a1)
    15ec:	7194                	ld	a3,32(a1)
    15ee:	e02a                	sd	a0,0(sp)
    15f0:	f832                	sd	a2,48(sp)
    15f2:	f436                	sd	a3,40(sp)
    15f4:	6d88                	ld	a0,24(a1)
    15f6:	6990                	ld	a2,16(a1)
    15f8:	6594                	ld	a3,8(a1)
    15fa:	618c                	ld	a1,0(a1)
    15fc:	f02a                	sd	a0,32(sp)
    15fe:	ec32                	sd	a2,24(sp)
    1600:	e836                	sd	a3,16(sp)
    1602:	e42e                	sd	a1,8(sp)
    1604:	00005597          	auipc	a1,0x5
    1608:	e3c58593          	addi	a1,a1,-452 # 0x6440
    160c:	850a                	mv	a0,sp
    160e:	0030                	addi	a2,sp,8
    1610:	00003097          	auipc	ra,0x3
    1614:	390080e7          	jalr	912(ra) # 0x49a0
    1618:	70e2                	ld	ra,56(sp)
    161a:	6121                	addi	sp,sp,64
    161c:	8082                	ret
    161e:	1101                	addi	sp,sp,-32
    1620:	ec06                	sd	ra,24(sp)
    1622:	e822                	sd	s0,16(sp)
    1624:	e426                	sd	s1,8(sp)
    1626:	e04a                	sd	s2,0(sp)
    1628:	00027417          	auipc	s0,0x27
    162c:	98840413          	addi	s0,s0,-1656 # 0x27fb0
    1630:	01040503          	lb	a0,16(s0)
    1634:	8932                	mv	s2,a2
    1636:	84ae                	mv	s1,a1
    1638:	0230000f          	fence	r,rw
    163c:	00002097          	auipc	ra,0x2
    1640:	758080e7          	jalr	1880(ra) # 0x3d94
    1644:	0ff57513          	zext.b	a0,a0
    1648:	4589                	li	a1,2
    164a:	00b51f63          	bne	a0,a1,0x1668
    164e:	640c                	ld	a1,8(s0)
    1650:	6008                	ld	a0,0(s0)
    1652:	7194                	ld	a3,32(a1)
    1654:	85a6                	mv	a1,s1
    1656:	864a                	mv	a2,s2
    1658:	9682                	jalr	a3
    165a:	4501                	li	a0,0
    165c:	60e2                	ld	ra,24(sp)
    165e:	6442                	ld	s0,16(sp)
    1660:	64a2                	ld	s1,8(sp)
    1662:	6902                	ld	s2,0(sp)
    1664:	6105                	addi	sp,sp,32
    1666:	8082                	ret
    1668:	00005517          	auipc	a0,0x5
    166c:	e0850513          	addi	a0,a0,-504 # 0x6470
    1670:	00005617          	auipc	a2,0x5
    1674:	e8060613          	addi	a2,a2,-384 # 0x64f0
    1678:	02b00593          	li	a1,43
    167c:	00003097          	auipc	ra,0x3
    1680:	c5a080e7          	jalr	-934(ra) # 0x42d6
    1684:	0000                	unimp
    1686:	6108                	ld	a0,0(a0)
    1688:	00003317          	auipc	t1,0x3
    168c:	b2e30067          	jr	-1234(t1) # 0x41b6
    1690:	6ec0106f          	j	0x2d7c
    1694:	6e80106f          	j	0x2d7c
    1698:	6e40106f          	j	0x2d7c
    169c:	0680006f          	j	0x1704
    16a0:	6dc0106f          	j	0x2d7c
    16a4:	6d80106f          	j	0x2d7c
    16a8:	6d40106f          	j	0x2d7c
    16ac:	0160006f          	j	0x16c2
    16b0:	6cc0106f          	j	0x2d7c
    16b4:	6c80106f          	j	0x2d7c
    16b8:	6c40106f          	j	0x2d7c
    16bc:	6c00106f          	j	0x2d7c
    16c0:	0000                	unimp
    16c2:	34011173          	csrrw	sp,mscratch,sp
    16c6:	1101                	addi	sp,sp,-32
    16c8:	e006                	sd	ra,0(sp)
    16ca:	e42a                	sd	a0,8(sp)
    16cc:	e82e                	sd	a1,16(sp)
    16ce:	ec32                	sd	a2,24(sp)
    16d0:	00027517          	auipc	a0,0x27
    16d4:	8f850513          	addi	a0,a0,-1800 # 0x27fc8
    16d8:	6108                	ld	a0,0(a0)
    16da:	f14025f3          	csrr	a1,mhartid
    16de:	567d                	li	a2,-1
    16e0:	00002097          	auipc	ra,0x2
    16e4:	212080e7          	jalr	530(ra) # 0x38f2
    16e8:	02000513          	li	a0,32
    16ec:	34452073          	csrs	mip,a0
    16f0:	6082                	ld	ra,0(sp)
    16f2:	6522                	ld	a0,8(sp)
    16f4:	65c2                	ld	a1,16(sp)
    16f6:	6662                	ld	a2,24(sp)
    16f8:	6105                	addi	sp,sp,32
    16fa:	34011173          	csrrw	sp,mscratch,sp
    16fe:	30200073          	mret
    1702:	0000                	unimp
    1704:	34011173          	csrrw	sp,mscratch,sp
    1708:	1121                	addi	sp,sp,-24
    170a:	e006                	sd	ra,0(sp)
    170c:	e42a                	sd	a0,8(sp)
    170e:	e82e                	sd	a1,16(sp)
    1710:	00027517          	auipc	a0,0x27
    1714:	8b850513          	addi	a0,a0,-1864 # 0x27fc8
    1718:	6108                	ld	a0,0(a0)
    171a:	f14025f3          	csrr	a1,mhartid
    171e:	00002097          	auipc	ra,0x2
    1722:	1e2080e7          	jalr	482(ra) # 0x3900
    1726:	34416073          	csrsi	mip,2
    172a:	6082                	ld	ra,0(sp)
    172c:	6522                	ld	a0,8(sp)
    172e:	65c2                	ld	a1,16(sp)
    1730:	0161                	addi	sp,sp,24
    1732:	34011173          	csrrw	sp,mscratch,sp
    1736:	30200073          	mret
    173a:	0000                	unimp
    173c:	7179                	addi	sp,sp,-48
    173e:	f406                	sd	ra,40(sp)
    1740:	f022                	sd	s0,32(sp)
    1742:	ec26                	sd	s1,24(sp)
    1744:	e84a                	sd	s2,16(sp)
    1746:	e44e                	sd	s3,8(sp)
    1748:	89aa                	mv	s3,a0
    174a:	00850503          	lb	a0,8(a0)
    174e:	892e                	mv	s2,a1
    1750:	00898493          	addi	s1,s3,8
    1754:	0230000f          	fence	r,rw
    1758:	00002097          	auipc	ra,0x2
    175c:	63c080e7          	jalr	1596(ra) # 0x3d94
    1760:	0ff57513          	zext.b	a0,a0
    1764:	c50d                	beqz	a0,0x178e
    1766:	4405                	li	s0,1
    1768:	08850963          	beq	a0,s0,0x17fa
    176c:	4589                	li	a1,2
    176e:	0ab50563          	beq	a0,a1,0x1818
    1772:	00005517          	auipc	a0,0x5
    1776:	d9650513          	addi	a0,a0,-618 # 0x6508
    177a:	00005617          	auipc	a2,0x5
    177e:	dee60613          	addi	a2,a2,-530 # 0x6568
    1782:	45b5                	li	a1,13
    1784:	00003097          	auipc	ra,0x3
    1788:	b52080e7          	jalr	-1198(ra) # 0x42d6
    178c:	0000                	unimp
    178e:	ffc4f513          	andi	a0,s1,-4
    1792:	0034959b          	slliw	a1,s1,0x3
    1796:	0ff00613          	li	a2,255
    179a:	00b6163b          	sllw	a2,a2,a1
    179e:	4685                	li	a3,1
    17a0:	00b696bb          	sllw	a3,a3,a1
    17a4:	1682                	slli	a3,a3,0x20
    17a6:	9281                	srli	a3,a3,0x20
    17a8:	1405272f          	lr.w.aq	a4,(a0)
    17ac:	00c777b3          	and	a5,a4,a2
    17b0:	eb81                	bnez	a5,0x17c0
    17b2:	00d747b3          	xor	a5,a4,a3
    17b6:	8ff1                	and	a5,a5,a2
    17b8:	8fb9                	xor	a5,a5,a4
    17ba:	18f527af          	sc.w	a5,a5,(a0)
    17be:	f7ed                	bnez	a5,0x17a8
    17c0:	00b7553b          	srlw	a0,a4,a1
    17c4:	00c775b3          	and	a1,a4,a2
    17c8:	0005841b          	sext.w	s0,a1
    17cc:	00002097          	auipc	ra,0x2
    17d0:	5c8080e7          	jalr	1480(ra) # 0x3d94
    17d4:	e819                	bnez	s0,0x17ea
    17d6:	00093503          	ld	a0,0(s2)
    17da:	00a9b023          	sd	a0,0(s3)
    17de:	0310000f          	fence	rw,w
    17e2:	4509                	li	a0,2
    17e4:	00a98423          	sb	a0,8(s3)
    17e8:	a805                	j	0x1818
    17ea:	0ff57513          	zext.b	a0,a0
    17ee:	4405                	li	s0,1
    17f0:	f6851ee3          	bne	a0,s0,0x176c
    17f4:	a019                	j	0x17fa
    17f6:	0100000f          	fence	w,unknown
    17fa:	00048503          	lb	a0,0(s1)
    17fe:	0230000f          	fence	r,rw
    1802:	00002097          	auipc	ra,0x2
    1806:	592080e7          	jalr	1426(ra) # 0x3d94
    180a:	0ff57513          	zext.b	a0,a0
    180e:	fe8504e3          	beq	a0,s0,0x17f6
    1812:	4589                	li	a1,2
    1814:	00b51a63          	bne	a0,a1,0x1828
    1818:	854e                	mv	a0,s3
    181a:	70a2                	ld	ra,40(sp)
    181c:	7402                	ld	s0,32(sp)
    181e:	64e2                	ld	s1,24(sp)
    1820:	6942                	ld	s2,16(sp)
    1822:	69a2                	ld	s3,8(sp)
    1824:	6145                	addi	sp,sp,48
    1826:	8082                	ret
    1828:	00005517          	auipc	a0,0x5
    182c:	d5850513          	addi	a0,a0,-680 # 0x6580
    1830:	00005617          	auipc	a2,0x5
    1834:	d7860613          	addi	a2,a2,-648 # 0x65a8
    1838:	02600593          	li	a1,38
    183c:	00003097          	auipc	ra,0x3
    1840:	a9a080e7          	jalr	-1382(ra) # 0x42d6
    1844:	0000                	unimp
    1846:	714d                	addi	sp,sp,-336
    1848:	e686                	sd	ra,328(sp)
    184a:	e2a2                	sd	s0,320(sp)
    184c:	fe26                	sd	s1,312(sp)
    184e:	fa4a                	sd	s2,304(sp)
    1850:	f64e                	sd	s3,296(sp)
    1852:	89aa                	mv	s3,a0
    1854:	0e050503          	lb	a0,224(a0)
    1858:	892e                	mv	s2,a1
    185a:	0e098493          	addi	s1,s3,224
    185e:	0230000f          	fence	r,rw
    1862:	00002097          	auipc	ra,0x2
    1866:	532080e7          	jalr	1330(ra) # 0x3d94
    186a:	0ff57513          	zext.b	a0,a0
    186e:	c50d                	beqz	a0,0x1898
    1870:	4405                	li	s0,1
    1872:	12850e63          	beq	a0,s0,0x19ae
    1876:	4589                	li	a1,2
    1878:	14b50a63          	beq	a0,a1,0x19cc
    187c:	00005517          	auipc	a0,0x5
    1880:	c8c50513          	addi	a0,a0,-884 # 0x6508
    1884:	00005617          	auipc	a2,0x5
    1888:	ce460613          	addi	a2,a2,-796 # 0x6568
    188c:	45b5                	li	a1,13
    188e:	00003097          	auipc	ra,0x3
    1892:	a48080e7          	jalr	-1464(ra) # 0x42d6
    1896:	0000                	unimp
    1898:	ffc4f513          	andi	a0,s1,-4
    189c:	0034959b          	slliw	a1,s1,0x3
    18a0:	0ff00613          	li	a2,255
    18a4:	00b6163b          	sllw	a2,a2,a1
    18a8:	4685                	li	a3,1
    18aa:	00b696bb          	sllw	a3,a3,a1
    18ae:	1682                	slli	a3,a3,0x20
    18b0:	9281                	srli	a3,a3,0x20
    18b2:	1405272f          	lr.w.aq	a4,(a0)
    18b6:	00c777b3          	and	a5,a4,a2
    18ba:	eb81                	bnez	a5,0x18ca
    18bc:	00d747b3          	xor	a5,a4,a3
    18c0:	8ff1                	and	a5,a5,a2
    18c2:	8fb9                	xor	a5,a5,a4
    18c4:	18f527af          	sc.w	a5,a5,(a0)
    18c8:	f7ed                	bnez	a5,0x18b2
    18ca:	00b7553b          	srlw	a0,a4,a1
    18ce:	00c775b3          	and	a1,a4,a2
    18d2:	0005841b          	sext.w	s0,a1
    18d6:	00002097          	auipc	ra,0x2
    18da:	4be080e7          	jalr	1214(ra) # 0x3d94
    18de:	e061                	bnez	s0,0x199e
    18e0:	00093483          	ld	s1,0(s2)
    18e4:	05010913          	addi	s2,sp,80
    18e8:	08000613          	li	a2,128
    18ec:	854a                	mv	a0,s2
    18ee:	4581                	li	a1,0
    18f0:	00004097          	auipc	ra,0x4
    18f4:	21e080e7          	jalr	542(ra) # 0x5b0e
    18f8:	e026                	sd	s1,0(sp)
    18fa:	e802                	sd	zero,16(sp)
    18fc:	ec02                	sd	zero,24(sp)
    18fe:	f002                	sd	zero,32(sp)
    1900:	f402                	sd	zero,40(sp)
    1902:	f802                	sd	zero,48(sp)
    1904:	fc02                	sd	zero,56(sp)
    1906:	e082                	sd	zero,64(sp)
    1908:	e482                	sd	zero,72(sp)
    190a:	e982                	sd	zero,208(sp)
    190c:	ed82                	sd	zero,216(sp)
    190e:	1988                	addi	a0,sp,240
    1910:	85a6                	mv	a1,s1
    1912:	fffff097          	auipc	ra,0xfffff
    1916:	7f6080e7          	jalr	2038(ra) # 0x1108
    191a:	554e                	lw	a0,240(sp)
    191c:	45b5                	li	a1,13
    191e:	0cb51e63          	bne	a0,a1,0x19fa
    1922:	0d010293          	addi	t0,sp,208
    1926:	01010893          	addi	a7,sp,16
    192a:	04010813          	addi	a6,sp,64
    192e:	0044e683          	lwu	a3,4(s1)
    1932:	1818                	addi	a4,sp,48
    1934:	101c                	addi	a5,sp,32
    1936:	09a0                	addi	s0,sp,216
    1938:	0086d613          	srli	a2,a3,0x8
    193c:	65c1                	lui	a1,0x10
    193e:	f005859b          	addiw	a1,a1,-256 # 0xff00
    1942:	8df1                	and	a1,a1,a2
    1944:	0186d613          	srli	a2,a3,0x18
    1948:	8dd1                	or	a1,a1,a2
    194a:	00869613          	slli	a2,a3,0x8
    194e:	00ff0537          	lui	a0,0xff0
    1952:	8d71                	and	a0,a0,a2
    1954:	01869613          	slli	a2,a3,0x18
    1958:	8d51                	or	a0,a0,a2
    195a:	8d4d                	or	a0,a0,a1
    195c:	1502                	slli	a0,a0,0x20
    195e:	9101                	srli	a0,a0,0x20
    1960:	f1a6                	sd	s1,224(sp)
    1962:	f5aa                	sd	a0,232(sp)
    1964:	9526                	add	a0,a0,s1
    1966:	e42a                	sd	a0,8(sp)
    1968:	f996                	sd	t0,240(sp)
    196a:	fdca                	sd	s2,248(sp)
    196c:	e222                	sd	s0,256(sp)
    196e:	e646                	sd	a7,264(sp)
    1970:	ea3e                	sd	a5,272(sp)
    1972:	ee3a                	sd	a4,280(sp)
    1974:	f242                	sd	a6,288(sp)
    1976:	1188                	addi	a0,sp,224
    1978:	198c                	addi	a1,sp,240
    197a:	00001097          	auipc	ra,0x1
    197e:	034080e7          	jalr	52(ra) # 0x29ae
    1982:	858a                	mv	a1,sp
    1984:	0e000613          	li	a2,224
    1988:	854e                	mv	a0,s3
    198a:	00004097          	auipc	ra,0x4
    198e:	17c080e7          	jalr	380(ra) # 0x5b06
    1992:	0310000f          	fence	rw,w
    1996:	4509                	li	a0,2
    1998:	0ea98023          	sb	a0,224(s3)
    199c:	a805                	j	0x19cc
    199e:	0ff57513          	zext.b	a0,a0
    19a2:	4405                	li	s0,1
    19a4:	ec8519e3          	bne	a0,s0,0x1876
    19a8:	a019                	j	0x19ae
    19aa:	0100000f          	fence	w,unknown
    19ae:	00048503          	lb	a0,0(s1)
    19b2:	0230000f          	fence	r,rw
    19b6:	00002097          	auipc	ra,0x2
    19ba:	3de080e7          	jalr	990(ra) # 0x3d94
    19be:	0ff57513          	zext.b	a0,a0
    19c2:	fe8504e3          	beq	a0,s0,0x19aa
    19c6:	4589                	li	a1,2
    19c8:	00b51a63          	bne	a0,a1,0x19dc
    19cc:	854e                	mv	a0,s3
    19ce:	60b6                	ld	ra,328(sp)
    19d0:	6416                	ld	s0,320(sp)
    19d2:	74f2                	ld	s1,312(sp)
    19d4:	7952                	ld	s2,304(sp)
    19d6:	79b2                	ld	s3,296(sp)
    19d8:	6171                	addi	sp,sp,336
    19da:	8082                	ret
    19dc:	00005517          	auipc	a0,0x5
    19e0:	ba450513          	addi	a0,a0,-1116 # 0x6580
    19e4:	00005617          	auipc	a2,0x5
    19e8:	bc460613          	addi	a2,a2,-1084 # 0x65a8
    19ec:	02600593          	li	a1,38
    19f0:	00003097          	auipc	ra,0x3
    19f4:	8e6080e7          	jalr	-1818(ra) # 0x42d6
    19f8:	0000                	unimp
    19fa:	0f816583          	lwu	a1,248(sp)
    19fe:	0f416603          	lwu	a2,244(sp)
    1a02:	56fe                	lw	a3,252(sp)
    1a04:	d9aa                	sw	a0,240(sp)
    1a06:	ddae                	sw	a1,248(sp)
    1a08:	dbb2                	sw	a2,244(sp)
    1a0a:	dfb6                	sw	a3,252(sp)
    1a0c:	00005517          	auipc	a0,0x5
    1a10:	2a450513          	addi	a0,a0,676 # 0x6cb0
    1a14:	00005697          	auipc	a3,0x5
    1a18:	2cc68693          	addi	a3,a3,716 # 0x6ce0
    1a1c:	00005717          	auipc	a4,0x5
    1a20:	2e470713          	addi	a4,a4,740 # 0x6d00
    1a24:	02b00593          	li	a1,43
    1a28:	1990                	addi	a2,sp,240
    1a2a:	00003097          	auipc	ra,0x3
    1a2e:	918080e7          	jalr	-1768(ra) # 0x4342
    1a32:	0000                	unimp
    1a34:	7115                	addi	sp,sp,-224
    1a36:	ed86                	sd	ra,216(sp)
    1a38:	e9a2                	sd	s0,208(sp)
    1a3a:	e5a6                	sd	s1,200(sp)
    1a3c:	e1ca                	sd	s2,192(sp)
    1a3e:	fd4e                	sd	s3,184(sp)
    1a40:	f952                	sd	s4,176(sp)
    1a42:	f556                	sd	s5,168(sp)
    1a44:	f15a                	sd	s6,160(sp)
    1a46:	ed5e                	sd	s7,152(sp)
    1a48:	e962                	sd	s8,144(sp)
    1a4a:	e566                	sd	s9,136(sp)
    1a4c:	e16a                	sd	s10,128(sp)
    1a4e:	fcee                	sd	s11,120(sp)
    1a50:	8c2a                	mv	s8,a0
    1a52:	6514                	ld	a3,8(a0)
    1a54:	6108                	ld	a0,0(a0)
    1a56:	0016b713          	seqz	a4,a3
    1a5a:	00153793          	seqz	a5,a0
    1a5e:	8f5d                	or	a4,a4,a5
    1a60:	50071063          	bnez	a4,0x1f60
    1a64:	8cb2                	mv	s9,a2
    1a66:	892e                	mv	s2,a1
    1a68:	00450b13          	addi	s6,a0,4
    1a6c:	fff68a93          	addi	s5,a3,-1
    1a70:	4b85                	li	s7,1
    1a72:	4d89                	li	s11,2
    1a74:	4589                	li	a1,2
    1a76:	e82e                	sd	a1,16(sp)
    1a78:	4585                	li	a1,1
    1a7a:	ec2e                	sd	a1,24(sp)
    1a7c:	4585                	li	a1,1
    1a7e:	e42e                	sd	a1,8(sp)
    1a80:	a801                	j	0x1a90
    1a82:	0015b593          	seqz	a1,a1
    1a86:	00153613          	seqz	a2,a0
    1a8a:	8dd1                	or	a1,a1,a2
    1a8c:	4c059a63          	bnez	a1,0x1f60
    1a90:	4108                	lw	a0,0(a0)
    1a92:	ff0005b7          	lui	a1,0xff000
    1a96:	9d2d                	addw	a0,a0,a1
    1a98:	0185559b          	srliw	a1,a0,0x18
    1a9c:	0085151b          	slliw	a0,a0,0x8
    1aa0:	8d4d                	or	a0,a0,a1
    1aa2:	02abd163          	bge	s7,a0,0x1ac4
    1aa6:	05b50563          	beq	a0,s11,0x1af0
    1aaa:	458d                	li	a1,3
    1aac:	4ab51a63          	bne	a0,a1,0x1f60
    1ab0:	016c3023          	sd	s6,0(s8)
    1ab4:	015c3423          	sd	s5,8(s8)
    1ab8:	008c3583          	ld	a1,8(s8)
    1abc:	000c3503          	ld	a0,0(s8)
    1ac0:	d1e9                	beqz	a1,0x1a82
    1ac2:	a12d                	j	0x1eec
    1ac4:	42051963          	bnez	a0,0x1ef6
    1ac8:	440a8e63          	beqz	s5,0x1f24
    1acc:	4401                	li	s0,0
    1ace:	4481                	li	s1,0
    1ad0:	002a9a13          	slli	s4,s5,0x2
    1ad4:	008b09b3          	add	s3,s6,s0
    1ad8:	854e                	mv	a0,s3
    1ada:	00002097          	auipc	ra,0x2
    1ade:	8ea080e7          	jalr	-1814(ra) # 0x33c4
    1ae2:	10051363          	bnez	a0,0x1be8
    1ae6:	0411                	addi	s0,s0,4
    1ae8:	0485                	addi	s1,s1,1
    1aea:	fe8a15e3          	bne	s4,s0,0x1ad4
    1aee:	a91d                	j	0x1f24
    1af0:	475bf863          	bgeu	s7,s5,0x1f60
    1af4:	000b2503          	lw	a0,0(s6)
    1af8:	ffea8a13          	addi	s4,s5,-2
    1afc:	00002097          	auipc	ra,0x2
    1b00:	8a2080e7          	jalr	-1886(ra) # 0x339e
    1b04:	1502                	slli	a0,a0,0x20
    1b06:	02055993          	srli	s3,a0,0x20
    1b0a:	00398513          	addi	a0,s3,3
    1b0e:	00255493          	srli	s1,a0,0x2
    1b12:	469a6663          	bltu	s4,s1,0x1f7e
    1b16:	000cb503          	ld	a0,0(s9)
    1b1a:	4d81                	li	s11,0
    1b1c:	c111                	beqz	a0,0x1b20
    1b1e:	8de6                	mv	s11,s9
    1b20:	008b0d13          	addi	s10,s6,8
    1b24:	12050063          	beqz	a0,0x1c44
    1b28:	004b2583          	lw	a1,4(s6)
    1b2c:	8562                	mv	a0,s8
    1b2e:	00001097          	auipc	ra,0x1
    1b32:	35c080e7          	jalr	860(ra) # 0x2e8a
    1b36:	862a                	mv	a2,a0
    1b38:	86ae                	mv	a3,a1
    1b3a:	4535                	li	a0,13
    1b3c:	12b54563          	blt	a0,a1,0x1c66
    1b40:	450d                	li	a0,3
    1b42:	24a68563          	beq	a3,a0,0x1d8c
    1b46:	452d                	li	a0,11
    1b48:	34a69963          	bne	a3,a0,0x1e9a
    1b4c:	00064503          	lbu	a0,0(a2)
    1b50:	02300593          	li	a1,35
    1b54:	34b51363          	bne	a0,a1,0x1e9a
    1b58:	00164503          	lbu	a0,1(a2)
    1b5c:	07300593          	li	a1,115
    1b60:	32b51d63          	bne	a0,a1,0x1e9a
    1b64:	00264503          	lbu	a0,2(a2)
    1b68:	06900593          	li	a1,105
    1b6c:	32b51763          	bne	a0,a1,0x1e9a
    1b70:	00364503          	lbu	a0,3(a2)
    1b74:	07a00593          	li	a1,122
    1b78:	32b51163          	bne	a0,a1,0x1e9a
    1b7c:	00464503          	lbu	a0,4(a2)
    1b80:	06500593          	li	a1,101
    1b84:	30b51b63          	bne	a0,a1,0x1e9a
    1b88:	00564503          	lbu	a0,5(a2)
    1b8c:	02d00593          	li	a1,45
    1b90:	30b51563          	bne	a0,a1,0x1e9a
    1b94:	00664503          	lbu	a0,6(a2)
    1b98:	06300593          	li	a1,99
    1b9c:	2eb51f63          	bne	a0,a1,0x1e9a
    1ba0:	00764503          	lbu	a0,7(a2)
    1ba4:	06500593          	li	a1,101
    1ba8:	2eb51963          	bne	a0,a1,0x1e9a
    1bac:	00864503          	lbu	a0,8(a2)
    1bb0:	06c00593          	li	a1,108
    1bb4:	2eb51363          	bne	a0,a1,0x1e9a
    1bb8:	00964503          	lbu	a0,9(a2)
    1bbc:	06c00593          	li	a1,108
    1bc0:	2cb51d63          	bne	a0,a1,0x1e9a
    1bc4:	00a64503          	lbu	a0,10(a2)
    1bc8:	07354513          	xori	a0,a0,115
    1bcc:	0014c593          	xori	a1,s1,1
    1bd0:	8d4d                	or	a0,a0,a1
    1bd2:	2c051463          	bnez	a0,0x1e9a
    1bd6:	000d2503          	lw	a0,0(s10)
    1bda:	00001097          	auipc	ra,0x1
    1bde:	7c4080e7          	jalr	1988(ra) # 0x339e
    1be2:	ec2a                	sd	a0,24(sp)
    1be4:	4d89                	li	s11,2
    1be6:	a4e5                	j	0x1ece
    1be8:	00498513          	addi	a0,s3,4
    1bec:	000cb583          	ld	a1,0(s9)
    1bf0:	00ac3023          	sd	a0,0(s8)
    1bf4:	fff4c513          	not	a0,s1
    1bf8:	9556                	add	a0,a0,s5
    1bfa:	00ac3423          	sd	a0,8(s8)
    1bfe:	c5a9                	beqz	a1,0x1c48
    1c00:	854e                	mv	a0,s3
    1c02:	00001097          	auipc	ra,0x1
    1c06:	7cc080e7          	jalr	1996(ra) # 0x33ce
    1c0a:	40a40533          	sub	a0,s0,a0
    1c0e:	00450493          	addi	s1,a0,4
    1c12:	e4e6                	sd	s9,72(sp)
    1c14:	4521                	li	a0,8
    1c16:	c8aa                	sw	a0,80(sp)
    1c18:	ecda                	sd	s6,88(sp)
    1c1a:	f0a6                	sd	s1,96(sp)
    1c1c:	854a                	mv	a0,s2
    1c1e:	85e6                	mv	a1,s9
    1c20:	0890                	addi	a2,sp,80
    1c22:	00000097          	auipc	ra,0x0
    1c26:	37a080e7          	jalr	890(ra) # 0x1f9c
    1c2a:	0ff57593          	zext.b	a1,a0
    1c2e:	11b58e63          	beq	a1,s11,0x1d4a
    1c32:	89e6                	mv	s3,s9
    1c34:	855a                	mv	a0,s6
    1c36:	6a42                	ld	s4,16(sp)
    1c38:	6d62                	ld	s10,24(sp)
    1c3a:	6422                	ld	s0,8(sp)
    1c3c:	11759f63          	bne	a1,s7,0x1d5a
    1c40:	4501                	li	a0,0
    1c42:	a239                	j	0x1d50
    1c44:	4d89                	li	s11,2
    1c46:	a461                	j	0x1ece
    1c48:	e482                	sd	zero,72(sp)
    1c4a:	00b0                	addi	a2,sp,72
    1c4c:	8562                	mv	a0,s8
    1c4e:	85ca                	mv	a1,s2
    1c50:	00000097          	auipc	ra,0x0
    1c54:	de4080e7          	jalr	-540(ra) # 0x1a34
    1c58:	008c3583          	ld	a1,8(s8)
    1c5c:	000c3503          	ld	a0,0(s8)
    1c60:	e20581e3          	beqz	a1,0x1a82
    1c64:	a461                	j	0x1eec
    1c66:	4539                	li	a0,14
    1c68:	16a68a63          	beq	a3,a0,0x1ddc
    1c6c:	4541                	li	a0,16
    1c6e:	22a69663          	bne	a3,a0,0x1e9a
    1c72:	00064503          	lbu	a0,0(a2)
    1c76:	02300593          	li	a1,35
    1c7a:	22b51063          	bne	a0,a1,0x1e9a
    1c7e:	00164503          	lbu	a0,1(a2)
    1c82:	06900593          	li	a1,105
    1c86:	20b51a63          	bne	a0,a1,0x1e9a
    1c8a:	00264503          	lbu	a0,2(a2)
    1c8e:	06e00593          	li	a1,110
    1c92:	20b51463          	bne	a0,a1,0x1e9a
    1c96:	00364503          	lbu	a0,3(a2)
    1c9a:	07400593          	li	a1,116
    1c9e:	1eb51e63          	bne	a0,a1,0x1e9a
    1ca2:	00464503          	lbu	a0,4(a2)
    1ca6:	06500593          	li	a1,101
    1caa:	1eb51863          	bne	a0,a1,0x1e9a
    1cae:	00564503          	lbu	a0,5(a2)
    1cb2:	07200593          	li	a1,114
    1cb6:	1eb51263          	bne	a0,a1,0x1e9a
    1cba:	00664503          	lbu	a0,6(a2)
    1cbe:	07200593          	li	a1,114
    1cc2:	1cb51c63          	bne	a0,a1,0x1e9a
    1cc6:	00764503          	lbu	a0,7(a2)
    1cca:	07500593          	li	a1,117
    1cce:	1cb51663          	bne	a0,a1,0x1e9a
    1cd2:	00864503          	lbu	a0,8(a2)
    1cd6:	07000593          	li	a1,112
    1cda:	1cb51063          	bne	a0,a1,0x1e9a
    1cde:	00964503          	lbu	a0,9(a2)
    1ce2:	07400593          	li	a1,116
    1ce6:	1ab51a63          	bne	a0,a1,0x1e9a
    1cea:	00a64503          	lbu	a0,10(a2)
    1cee:	02d00593          	li	a1,45
    1cf2:	1ab51463          	bne	a0,a1,0x1e9a
    1cf6:	00b64503          	lbu	a0,11(a2)
    1cfa:	06300593          	li	a1,99
    1cfe:	18b51e63          	bne	a0,a1,0x1e9a
    1d02:	00c64503          	lbu	a0,12(a2)
    1d06:	06500593          	li	a1,101
    1d0a:	18b51863          	bne	a0,a1,0x1e9a
    1d0e:	00d64503          	lbu	a0,13(a2)
    1d12:	06c00593          	li	a1,108
    1d16:	18b51263          	bne	a0,a1,0x1e9a
    1d1a:	00e64503          	lbu	a0,14(a2)
    1d1e:	06c00593          	li	a1,108
    1d22:	16b51c63          	bne	a0,a1,0x1e9a
    1d26:	00f64503          	lbu	a0,15(a2)
    1d2a:	07354513          	xori	a0,a0,115
    1d2e:	0014c593          	xori	a1,s1,1
    1d32:	8d4d                	or	a0,a0,a1
    1d34:	16051363          	bnez	a0,0x1e9a
    1d38:	000d2503          	lw	a0,0(s10)
    1d3c:	00001097          	auipc	ra,0x1
    1d40:	662080e7          	jalr	1634(ra) # 0x339e
    1d44:	e42a                	sd	a0,8(sp)
    1d46:	4d89                	li	s11,2
    1d48:	a259                	j	0x1ece
    1d4a:	4501                	li	a0,0
    1d4c:	000cb023          	sd	zero,0(s9)
    1d50:	7982                	ld	s3,32(sp)
    1d52:	74a2                	ld	s1,40(sp)
    1d54:	7a42                	ld	s4,48(sp)
    1d56:	7d62                	ld	s10,56(sp)
    1d58:	6406                	ld	s0,64(sp)
    1d5a:	e4aa                	sd	a0,72(sp)
    1d5c:	e8a6                	sd	s1,80(sp)
    1d5e:	ccd2                	sw	s4,88(sp)
    1d60:	ceea                	sw	s10,92(sp)
    1d62:	d0a2                	sw	s0,96(sp)
    1d64:	f4ce                	sd	s3,104(sp)
    1d66:	00b0                	addi	a2,sp,72
    1d68:	8562                	mv	a0,s8
    1d6a:	85ca                	mv	a1,s2
    1d6c:	00000097          	auipc	ra,0x0
    1d70:	cc8080e7          	jalr	-824(ra) # 0x1a34
    1d74:	f04e                	sd	s3,32(sp)
    1d76:	f426                	sd	s1,40(sp)
    1d78:	f852                	sd	s4,48(sp)
    1d7a:	fc6a                	sd	s10,56(sp)
    1d7c:	e0a2                	sd	s0,64(sp)
    1d7e:	008c3583          	ld	a1,8(s8)
    1d82:	000c3503          	ld	a0,0(s8)
    1d86:	ce058ee3          	beqz	a1,0x1a82
    1d8a:	a28d                	j	0x1eec
    1d8c:	00064503          	lbu	a0,0(a2)
    1d90:	07200593          	li	a1,114
    1d94:	10b51363          	bne	a0,a1,0x1e9a
    1d98:	00164503          	lbu	a0,1(a2)
    1d9c:	06500593          	li	a1,101
    1da0:	0eb51d63          	bne	a0,a1,0x1e9a
    1da4:	00264503          	lbu	a0,2(a2)
    1da8:	06700593          	li	a1,103
    1dac:	0eb51763          	bne	a0,a1,0x1e9a
    1db0:	010da503          	lw	a0,16(s11)
    1db4:	014da583          	lw	a1,20(s11)
    1db8:	00a5873b          	addw	a4,a1,a0
    1dbc:	18070363          	beqz	a4,0x1f42
    1dc0:	02e4f73b          	remuw	a4,s1,a4
    1dc4:	eb79                	bnez	a4,0x1e9a
    1dc6:	e4ee                	sd	s11,72(sp)
    1dc8:	4611                	li	a2,4
    1dca:	c8b2                	sw	a2,80(sp)
    1dcc:	ecea                	sd	s10,88(sp)
    1dce:	f0a6                	sd	s1,96(sp)
    1dd0:	d4aa                	sw	a0,104(sp)
    1dd2:	d6ae                	sw	a1,108(sp)
    1dd4:	854a                	mv	a0,s2
    1dd6:	85ee                	mv	a1,s11
    1dd8:	0890                	addi	a2,sp,80
    1dda:	a8f9                	j	0x1eb8
    1ddc:	00064503          	lbu	a0,0(a2)
    1de0:	02300593          	li	a1,35
    1de4:	0ab51b63          	bne	a0,a1,0x1e9a
    1de8:	00164503          	lbu	a0,1(a2)
    1dec:	06100593          	li	a1,97
    1df0:	0ab51563          	bne	a0,a1,0x1e9a
    1df4:	00264503          	lbu	a0,2(a2)
    1df8:	06400593          	li	a1,100
    1dfc:	08b51f63          	bne	a0,a1,0x1e9a
    1e00:	00364503          	lbu	a0,3(a2)
    1e04:	06400593          	li	a1,100
    1e08:	08b51963          	bne	a0,a1,0x1e9a
    1e0c:	00464503          	lbu	a0,4(a2)
    1e10:	07200593          	li	a1,114
    1e14:	08b51363          	bne	a0,a1,0x1e9a
    1e18:	00564503          	lbu	a0,5(a2)
    1e1c:	06500593          	li	a1,101
    1e20:	06b51d63          	bne	a0,a1,0x1e9a
    1e24:	00664503          	lbu	a0,6(a2)
    1e28:	07300593          	li	a1,115
    1e2c:	06b51763          	bne	a0,a1,0x1e9a
    1e30:	00764503          	lbu	a0,7(a2)
    1e34:	07300593          	li	a1,115
    1e38:	06b51163          	bne	a0,a1,0x1e9a
    1e3c:	00864503          	lbu	a0,8(a2)
    1e40:	02d00593          	li	a1,45
    1e44:	04b51b63          	bne	a0,a1,0x1e9a
    1e48:	00964503          	lbu	a0,9(a2)
    1e4c:	06300593          	li	a1,99
    1e50:	04b51563          	bne	a0,a1,0x1e9a
    1e54:	00a64503          	lbu	a0,10(a2)
    1e58:	06500593          	li	a1,101
    1e5c:	02b51f63          	bne	a0,a1,0x1e9a
    1e60:	00b64503          	lbu	a0,11(a2)
    1e64:	06c00593          	li	a1,108
    1e68:	02b51963          	bne	a0,a1,0x1e9a
    1e6c:	00c64503          	lbu	a0,12(a2)
    1e70:	06c00593          	li	a1,108
    1e74:	02b51363          	bne	a0,a1,0x1e9a
    1e78:	00d64503          	lbu	a0,13(a2)
    1e7c:	07354513          	xori	a0,a0,115
    1e80:	0014c593          	xori	a1,s1,1
    1e84:	8d4d                	or	a0,a0,a1
    1e86:	e911                	bnez	a0,0x1e9a
    1e88:	000d2503          	lw	a0,0(s10)
    1e8c:	00001097          	auipc	ra,0x1
    1e90:	512080e7          	jalr	1298(ra) # 0x339e
    1e94:	e82a                	sd	a0,16(sp)
    1e96:	4d89                	li	s11,2
    1e98:	a81d                	j	0x1ece
    1e9a:	0880                	addi	s0,sp,80
    1e9c:	8522                	mv	a0,s0
    1e9e:	85b2                	mv	a1,a2
    1ea0:	8636                	mv	a2,a3
    1ea2:	86ea                	mv	a3,s10
    1ea4:	8726                	mv	a4,s1
    1ea6:	87ce                	mv	a5,s3
    1ea8:	00001097          	auipc	ra,0x1
    1eac:	07e080e7          	jalr	126(ra) # 0x2f26
    1eb0:	e4ee                	sd	s11,72(sp)
    1eb2:	854a                	mv	a0,s2
    1eb4:	85ee                	mv	a1,s11
    1eb6:	8622                	mv	a2,s0
    1eb8:	00000097          	auipc	ra,0x0
    1ebc:	0e4080e7          	jalr	228(ra) # 0x1f9c
    1ec0:	0ff57513          	zext.b	a0,a0
    1ec4:	4d89                	li	s11,2
    1ec6:	01b56463          	bltu	a0,s11,0x1ece
    1eca:	000cb023          	sd	zero,0(s9)
    1ece:	00249513          	slli	a0,s1,0x2
    1ed2:	956a                	add	a0,a0,s10
    1ed4:	409a05b3          	sub	a1,s4,s1
    1ed8:	00ac3023          	sd	a0,0(s8)
    1edc:	00bc3423          	sd	a1,8(s8)
    1ee0:	008c3583          	ld	a1,8(s8)
    1ee4:	000c3503          	ld	a0,0(s8)
    1ee8:	b8058de3          	beqz	a1,0x1a82
    1eec:	00450b13          	addi	s6,a0,4
    1ef0:	fff58a93          	addi	s5,a1,-1 # 0xfffffffffeffffff
    1ef4:	b679                	j	0x1a82
    1ef6:	4585                	li	a1,1
    1ef8:	06b51463          	bne	a0,a1,0x1f60
    1efc:	016c3023          	sd	s6,0(s8)
    1f00:	4505                	li	a0,1
    1f02:	015c3423          	sd	s5,8(s8)
    1f06:	60ee                	ld	ra,216(sp)
    1f08:	644e                	ld	s0,208(sp)
    1f0a:	64ae                	ld	s1,200(sp)
    1f0c:	690e                	ld	s2,192(sp)
    1f0e:	79ea                	ld	s3,184(sp)
    1f10:	7a4a                	ld	s4,176(sp)
    1f12:	7aaa                	ld	s5,168(sp)
    1f14:	7b0a                	ld	s6,160(sp)
    1f16:	6bea                	ld	s7,152(sp)
    1f18:	6c4a                	ld	s8,144(sp)
    1f1a:	6caa                	ld	s9,136(sp)
    1f1c:	6d0a                	ld	s10,128(sp)
    1f1e:	7de6                	ld	s11,120(sp)
    1f20:	612d                	addi	sp,sp,224
    1f22:	8082                	ret
    1f24:	00004517          	auipc	a0,0x4
    1f28:	76550513          	addi	a0,a0,1893 # 0x6689
    1f2c:	00004617          	auipc	a2,0x4
    1f30:	78c60613          	addi	a2,a2,1932 # 0x66b8
    1f34:	02b00593          	li	a1,43
    1f38:	00002097          	auipc	ra,0x2
    1f3c:	39e080e7          	jalr	926(ra) # 0x42d6
    1f40:	0000                	unimp
    1f42:	00004517          	auipc	a0,0x4
    1f46:	70e50513          	addi	a0,a0,1806 # 0x6650
    1f4a:	00004617          	auipc	a2,0x4
    1f4e:	6ee60613          	addi	a2,a2,1774 # 0x6638
    1f52:	03900593          	li	a1,57
    1f56:	00002097          	auipc	ra,0x2
    1f5a:	380080e7          	jalr	896(ra) # 0x42d6
    1f5e:	0000                	unimp
    1f60:	00004517          	auipc	a0,0x4
    1f64:	77050513          	addi	a0,a0,1904 # 0x66d0
    1f68:	00004617          	auipc	a2,0x4
    1f6c:	79060613          	addi	a2,a2,1936 # 0x66f8
    1f70:	02800593          	li	a1,40
    1f74:	00002097          	auipc	ra,0x2
    1f78:	362080e7          	jalr	866(ra) # 0x42d6
    1f7c:	0000                	unimp
    1f7e:	00004517          	auipc	a0,0x4
    1f82:	79250513          	addi	a0,a0,1938 # 0x6710
    1f86:	00004617          	auipc	a2,0x4
    1f8a:	69a60613          	addi	a2,a2,1690 # 0x6620
    1f8e:	02300593          	li	a1,35
    1f92:	00002097          	auipc	ra,0x2
    1f96:	344080e7          	jalr	836(ra) # 0x42d6
    1f9a:	0000                	unimp
    1f9c:	711d                	addi	sp,sp,-96
    1f9e:	ec86                	sd	ra,88(sp)
    1fa0:	e8a2                	sd	s0,80(sp)
    1fa2:	e4a6                	sd	s1,72(sp)
    1fa4:	e0ca                	sd	s2,64(sp)
    1fa6:	fc4e                	sd	s3,56(sp)
    1fa8:	00066683          	lwu	a3,0(a2)
    1fac:	4721                	li	a4,8
    1fae:	892a                	mv	s2,a0
    1fb0:	0ce69863          	bne	a3,a4,0x2080
    1fb4:	6604                	ld	s1,8(a2)
    1fb6:	7188                	ld	a0,32(a1)
    1fb8:	6a00                	ld	s0,16(a2)
    1fba:	cd75                	beqz	a0,0x20b6
    1fbc:	6590                	ld	a2,8(a1)
    1fbe:	6188                	ld	a0,0(a1)
    1fc0:	4591                	li	a1,4
    1fc2:	4985                	li	s3,1
    1fc4:	20b60563          	beq	a2,a1,0x21ce
    1fc8:	458d                	li	a1,3
    1fca:	2eb61c63          	bne	a2,a1,0x22c2
    1fce:	00005597          	auipc	a1,0x5
    1fd2:	81258593          	addi	a1,a1,-2030 # 0x67e0
    1fd6:	460d                	li	a2,3
    1fd8:	00004097          	auipc	ra,0x4
    1fdc:	9f0080e7          	jalr	-1552(ra) # 0x59c8
    1fe0:	00a03533          	snez	a0,a0
    1fe4:	00443593          	sltiu	a1,s0,4
    1fe8:	8d4d                	or	a0,a0,a1
    1fea:	2c051c63          	bnez	a0,0x22c2
    1fee:	0014c503          	lbu	a0,1(s1)
    1ff2:	0004c583          	lbu	a1,0(s1)
    1ff6:	00348603          	lb	a2,3(s1)
    1ffa:	0024c683          	lbu	a3,2(s1)
    1ffe:	0522                	slli	a0,a0,0x8
    2000:	8d4d                	or	a0,a0,a1
    2002:	00861593          	slli	a1,a2,0x8
    2006:	8dd5                	or	a1,a1,a3
    2008:	05c2                	slli	a1,a1,0x10
    200a:	8d4d                	or	a0,a0,a1
    200c:	747265b7          	lui	a1,0x74726
    2010:	1755859b          	addiw	a1,a1,373 # 0x74726175
    2014:	24b50e63          	beq	a0,a1,0x2270
    2018:	4519                	li	a0,6
    201a:	00a46e63          	bltu	s0,a0,0x2036
    201e:	00004517          	auipc	a0,0x4
    2022:	71550513          	addi	a0,a0,1813 # 0x6733
    2026:	4619                	li	a2,6
    2028:	85a6                	mv	a1,s1
    202a:	00004097          	auipc	ra,0x4
    202e:	99e080e7          	jalr	-1634(ra) # 0x59c8
    2032:	22050f63          	beqz	a0,0x2270
    2036:	0014c503          	lbu	a0,1(s1)
    203a:	0004c583          	lbu	a1,0(s1)
    203e:	00348603          	lb	a2,3(s1)
    2042:	0024c683          	lbu	a3,2(s1)
    2046:	0522                	slli	a0,a0,0x8
    2048:	8d4d                	or	a0,a0,a1
    204a:	00861593          	slli	a1,a2,0x8
    204e:	8dd5                	or	a1,a1,a3
    2050:	05c2                	slli	a1,a1,0x10
    2052:	8d4d                	or	a0,a0,a1
    2054:	747365b7          	lui	a1,0x74736
    2058:	5745859b          	addiw	a1,a1,1396 # 0x74736574
    205c:	20b50a63          	beq	a0,a1,0x2270
    2060:	4515                	li	a0,5
    2062:	26a46063          	bltu	s0,a0,0x22c2
    2066:	00004517          	auipc	a0,0x4
    206a:	72250513          	addi	a0,a0,1826 # 0x6788
    206e:	4615                	li	a2,5
    2070:	85a6                	mv	a1,s1
    2072:	00004097          	auipc	ra,0x4
    2076:	956080e7          	jalr	-1706(ra) # 0x59c8
    207a:	24051463          	bnez	a0,0x22c2
    207e:	aacd                	j	0x2270
    2080:	4511                	li	a0,4
    2082:	06a68763          	beq	a3,a0,0x20f0
    2086:	4505                	li	a0,1
    2088:	4985                	li	s3,1
    208a:	22a69c63          	bne	a3,a0,0x22c2
    208e:	7188                	ld	a0,32(a1)
    2090:	e10d                	bnez	a0,0x20b2
    2092:	6a14                	ld	a3,16(a2)
    2094:	00093503          	ld	a0,0(s2)
    2098:	660c                	ld	a1,8(a2)
    209a:	08100613          	li	a2,129
    209e:	e114                	sd	a3,0(a0)
    20a0:	22c6f963          	bgeu	a3,a2,0x22d2
    20a4:	00893503          	ld	a0,8(s2)
    20a8:	8636                	mv	a2,a3
    20aa:	00004097          	auipc	ra,0x4
    20ae:	a5c080e7          	jalr	-1444(ra) # 0x5b06
    20b2:	4985                	li	s3,1
    20b4:	a439                	j	0x22c2
    20b6:	450d                	li	a0,3
    20b8:	18a40063          	beq	s0,a0,0x2238
    20bc:	4511                	li	a0,4
    20be:	18a41a63          	bne	s0,a0,0x2252
    20c2:	0014c503          	lbu	a0,1(s1)
    20c6:	0004c583          	lbu	a1,0(s1)
    20ca:	00348603          	lb	a2,3(s1)
    20ce:	0024c683          	lbu	a3,2(s1)
    20d2:	0522                	slli	a0,a0,0x8
    20d4:	8d4d                	or	a0,a0,a1
    20d6:	00861593          	slli	a1,a2,0x8
    20da:	8dd5                	or	a1,a1,a3
    20dc:	05c2                	slli	a1,a1,0x10
    20de:	8d4d                	or	a0,a0,a1
    20e0:	737575b7          	lui	a1,0x73757
    20e4:	0635859b          	addiw	a1,a1,99 # 0x73757063
    20e8:	4985                	li	s3,1
    20ea:	1cb51c63          	bne	a0,a1,0x22c2
    20ee:	a249                	j	0x2270
    20f0:	6e14                	ld	a3,24(a2)
    20f2:	6a18                	ld	a4,16(a2)
    20f4:	6610                	ld	a2,8(a2)
    20f6:	6580                	ld	s0,8(a1)
    20f8:	ec36                	sd	a3,24(sp)
    20fa:	e83a                	sd	a4,16(sp)
    20fc:	e432                	sd	a2,8(sp)
    20fe:	4985                	li	s3,1
    2100:	1ca46163          	bltu	s0,a0,0x22c2
    2104:	6184                	ld	s1,0(a1)
    2106:	0014c503          	lbu	a0,1(s1)
    210a:	0004c583          	lbu	a1,0(s1)
    210e:	00348603          	lb	a2,3(s1)
    2112:	0024c683          	lbu	a3,2(s1)
    2116:	0522                	slli	a0,a0,0x8
    2118:	8d4d                	or	a0,a0,a1
    211a:	00861593          	slli	a1,a2,0x8
    211e:	8dd5                	or	a1,a1,a3
    2120:	05c2                	slli	a1,a1,0x10
    2122:	8d4d                	or	a0,a0,a1
    2124:	747265b7          	lui	a1,0x74726
    2128:	1755859b          	addiw	a1,a1,373 # 0x74726175
    212c:	14b50463          	beq	a0,a1,0x2274
    2130:	4519                	li	a0,6
    2132:	00a46e63          	bltu	s0,a0,0x214e
    2136:	00004517          	auipc	a0,0x4
    213a:	5fd50513          	addi	a0,a0,1533 # 0x6733
    213e:	4619                	li	a2,6
    2140:	85a6                	mv	a1,s1
    2142:	00004097          	auipc	ra,0x4
    2146:	886080e7          	jalr	-1914(ra) # 0x59c8
    214a:	12050563          	beqz	a0,0x2274
    214e:	0014c503          	lbu	a0,1(s1)
    2152:	0004c583          	lbu	a1,0(s1)
    2156:	00348603          	lb	a2,3(s1)
    215a:	0024c683          	lbu	a3,2(s1)
    215e:	0522                	slli	a0,a0,0x8
    2160:	8d4d                	or	a0,a0,a1
    2162:	00861593          	slli	a1,a2,0x8
    2166:	8dd5                	or	a1,a1,a3
    2168:	05c2                	slli	a1,a1,0x10
    216a:	8d4d                	or	a0,a0,a1
    216c:	747365b7          	lui	a1,0x74736
    2170:	5745859b          	addiw	a1,a1,1396 # 0x74736574
    2174:	10b50c63          	beq	a0,a1,0x228c
    2178:	4515                	li	a0,5
    217a:	14a46463          	bltu	s0,a0,0x22c2
    217e:	00004517          	auipc	a0,0x4
    2182:	60a50513          	addi	a0,a0,1546 # 0x6788
    2186:	4615                	li	a2,5
    2188:	85a6                	mv	a1,s1
    218a:	00004097          	auipc	ra,0x4
    218e:	83e080e7          	jalr	-1986(ra) # 0x59c8
    2192:	10050963          	beqz	a0,0x22a4
    2196:	4519                	li	a0,6
    2198:	12a46563          	bltu	s0,a0,0x22c2
    219c:	00004517          	auipc	a0,0x4
    21a0:	60c50513          	addi	a0,a0,1548 # 0x67a8
    21a4:	4619                	li	a2,6
    21a6:	85a6                	mv	a1,s1
    21a8:	00004097          	auipc	ra,0x4
    21ac:	820080e7          	jalr	-2016(ra) # 0x59c8
    21b0:	10051963          	bnez	a0,0x22c2
    21b4:	1008                	addi	a0,sp,32
    21b6:	002c                	addi	a1,sp,8
    21b8:	00001097          	auipc	ra,0x1
    21bc:	598080e7          	jalr	1432(ra) # 0x3750
    21c0:	7502                	ld	a0,32(sp)
    21c2:	14050f63          	beqz	a0,0x2320
    21c6:	7622                	ld	a2,40(sp)
    21c8:	01893503          	ld	a0,24(s2)
    21cc:	a0fd                	j	0x22ba
    21ce:	00154583          	lbu	a1,1(a0)
    21d2:	00054603          	lbu	a2,0(a0)
    21d6:	00350683          	lb	a3,3(a0)
    21da:	00254503          	lbu	a0,2(a0)
    21de:	05a2                	slli	a1,a1,0x8
    21e0:	8dd1                	or	a1,a1,a2
    21e2:	00869613          	slli	a2,a3,0x8
    21e6:	8d51                	or	a0,a0,a2
    21e8:	0542                	slli	a0,a0,0x10
    21ea:	8d4d                	or	a0,a0,a1
    21ec:	737575b7          	lui	a1,0x73757
    21f0:	0635859b          	addiw	a1,a1,99 # 0x73757063
    21f4:	8d2d                	xor	a0,a0,a1
    21f6:	00a03533          	snez	a0,a0
    21fa:	00443593          	sltiu	a1,s0,4
    21fe:	8d4d                	or	a0,a0,a1
    2200:	e169                	bnez	a0,0x22c2
    2202:	0014c503          	lbu	a0,1(s1)
    2206:	0004c583          	lbu	a1,0(s1)
    220a:	00348603          	lb	a2,3(s1)
    220e:	0024c683          	lbu	a3,2(s1)
    2212:	0522                	slli	a0,a0,0x8
    2214:	8d4d                	or	a0,a0,a1
    2216:	00861593          	slli	a1,a2,0x8
    221a:	8dd5                	or	a1,a1,a3
    221c:	05c2                	slli	a1,a1,0x10
    221e:	8d4d                	or	a0,a0,a1
    2220:	407575b7          	lui	a1,0x40757
    2224:	0635859b          	addiw	a1,a1,99 # 0x40757063
    2228:	08b51d63          	bne	a0,a1,0x22c2
    222c:	01093503          	ld	a0,16(s2)
    2230:	610c                	ld	a1,0(a0)
    2232:	0585                	addi	a1,a1,1
    2234:	e10c                	sd	a1,0(a0)
    2236:	a071                	j	0x22c2
    2238:	00004597          	auipc	a1,0x4
    223c:	5a858593          	addi	a1,a1,1448 # 0x67e0
    2240:	460d                	li	a2,3
    2242:	8526                	mv	a0,s1
    2244:	00003097          	auipc	ra,0x3
    2248:	784080e7          	jalr	1924(ra) # 0x59c8
    224c:	4985                	li	s3,1
    224e:	e935                	bnez	a0,0x22c2
    2250:	a005                	j	0x2270
    2252:	4519                	li	a0,6
    2254:	4985                	li	s3,1
    2256:	06a46663          	bltu	s0,a0,0x22c2
    225a:	00004517          	auipc	a0,0x4
    225e:	54e50513          	addi	a0,a0,1358 # 0x67a8
    2262:	4619                	li	a2,6
    2264:	85a6                	mv	a1,s1
    2266:	00003097          	auipc	ra,0x3
    226a:	762080e7          	jalr	1890(ra) # 0x59c8
    226e:	e931                	bnez	a0,0x22c2
    2270:	4981                	li	s3,0
    2272:	a881                	j	0x22c2
    2274:	1008                	addi	a0,sp,32
    2276:	002c                	addi	a1,sp,8
    2278:	00001097          	auipc	ra,0x1
    227c:	4d8080e7          	jalr	1240(ra) # 0x3750
    2280:	7502                	ld	a0,32(sp)
    2282:	c525                	beqz	a0,0x22ea
    2284:	7622                	ld	a2,40(sp)
    2286:	02093503          	ld	a0,32(s2)
    228a:	a805                	j	0x22ba
    228c:	1008                	addi	a0,sp,32
    228e:	002c                	addi	a1,sp,8
    2290:	00001097          	auipc	ra,0x1
    2294:	4c0080e7          	jalr	1216(ra) # 0x3750
    2298:	7502                	ld	a0,32(sp)
    229a:	c12d                	beqz	a0,0x22fc
    229c:	7622                	ld	a2,40(sp)
    229e:	02893503          	ld	a0,40(s2)
    22a2:	a821                	j	0x22ba
    22a4:	1008                	addi	a0,sp,32
    22a6:	002c                	addi	a1,sp,8
    22a8:	00001097          	auipc	ra,0x1
    22ac:	4a8080e7          	jalr	1192(ra) # 0x3750
    22b0:	7502                	ld	a0,32(sp)
    22b2:	cd31                	beqz	a0,0x230e
    22b4:	7622                	ld	a2,40(sp)
    22b6:	03093503          	ld	a0,48(s2)
    22ba:	75c2                	ld	a1,48(sp)
    22bc:	e110                	sd	a2,0(a0)
    22be:	e50c                	sd	a1,8(a0)
    22c0:	4989                	li	s3,2
    22c2:	854e                	mv	a0,s3
    22c4:	60e6                	ld	ra,88(sp)
    22c6:	6446                	ld	s0,80(sp)
    22c8:	64a6                	ld	s1,72(sp)
    22ca:	6906                	ld	s2,64(sp)
    22cc:	79e2                	ld	s3,56(sp)
    22ce:	6125                	addi	sp,sp,96
    22d0:	8082                	ret
    22d2:	00004617          	auipc	a2,0x4
    22d6:	4f660613          	addi	a2,a2,1270 # 0x67c8
    22da:	08000593          	li	a1,128
    22de:	8536                	mv	a0,a3
    22e0:	00003097          	auipc	ra,0x3
    22e4:	0da080e7          	jalr	218(ra) # 0x53ba
    22e8:	0000                	unimp
    22ea:	00004517          	auipc	a0,0x4
    22ee:	39f50513          	addi	a0,a0,927 # 0x6689
    22f2:	00004617          	auipc	a2,0x4
    22f6:	46660613          	addi	a2,a2,1126 # 0x6758
    22fa:	a81d                	j	0x2330
    22fc:	00004517          	auipc	a0,0x4
    2300:	38d50513          	addi	a0,a0,909 # 0x6689
    2304:	00004617          	auipc	a2,0x4
    2308:	46c60613          	addi	a2,a2,1132 # 0x6770
    230c:	a015                	j	0x2330
    230e:	00004517          	auipc	a0,0x4
    2312:	37b50513          	addi	a0,a0,891 # 0x6689
    2316:	00004617          	auipc	a2,0x4
    231a:	47a60613          	addi	a2,a2,1146 # 0x6790
    231e:	a809                	j	0x2330
    2320:	00004517          	auipc	a0,0x4
    2324:	36950513          	addi	a0,a0,873 # 0x6689
    2328:	00004617          	auipc	a2,0x4
    232c:	48860613          	addi	a2,a2,1160 # 0x67b0
    2330:	02b00593          	li	a1,43
    2334:	00002097          	auipc	ra,0x2
    2338:	fa2080e7          	jalr	-94(ra) # 0x42d6
    233c:	0000                	unimp
    233e:	8082                	ret
    2340:	8082                	ret
    2342:	00006117          	auipc	sp,0x6
    2346:	b3e10113          	addi	sp,sp,-1218 # 0x7e80
    234a:	6291                	lui	t0,0x4
    234c:	f1402373          	csrr	t1,mhartid
    2350:	0305                	addi	t1,t1,1
    2352:	9116                	add	sp,sp,t0
    2354:	137d                	addi	t1,t1,-1
    2356:	fe031ee3          	bnez	t1,0x2352
    235a:	00001317          	auipc	t1,0x1
    235e:	a1830367          	jalr	t1,-1512(t1) # 0x2d72
    2362:	8082                	ret
    2364:	0000                	unimp
    2366:	1141                	addi	sp,sp,-16
    2368:	e406                	sd	ra,8(sp)
    236a:	f1402573          	csrr	a0,mhartid
    236e:	053a                	slli	a0,a0,0xe
    2370:	00006597          	auipc	a1,0x6
    2374:	b1058593          	addi	a1,a1,-1264 # 0x7e80
    2378:	952e                	add	a0,a0,a1
    237a:	4585                	li	a1,1
    237c:	10b53023          	sd	a1,256(a0)
    2380:	10053423          	sd	zero,264(a0)
    2384:	6591                	lui	a1,0x4
    2386:	95aa                	add	a1,a1,a0
    2388:	00000617          	auipc	a2,0x0
    238c:	fb660613          	addi	a2,a2,-74 # 0x233e
    2390:	ffffe717          	auipc	a4,0xffffe
    2394:	28e70713          	addi	a4,a4,654 # 0x61e
    2398:	86aa                	mv	a3,a0
    239a:	00001097          	auipc	ra,0x1
    239e:	abe080e7          	jalr	-1346(ra) # 0x2e58
    23a2:	c511                	beqz	a0,0x23ae
    23a4:	34051573          	csrrw	a0,mscratch,a0
    23a8:	60a2                	ld	ra,8(sp)
    23aa:	0141                	addi	sp,sp,16
    23ac:	8082                	ret
    23ae:	00004517          	auipc	a0,0x4
    23b2:	43550513          	addi	a0,a0,1077 # 0x67e3
    23b6:	00004697          	auipc	a3,0x4
    23ba:	45a68693          	addi	a3,a3,1114 # 0x6810
    23be:	00004717          	auipc	a4,0x4
    23c2:	49270713          	addi	a4,a4,1170 # 0x6850
    23c6:	02b00593          	li	a1,43
    23ca:	860a                	mv	a2,sp
    23cc:	00002097          	auipc	ra,0x2
    23d0:	f76080e7          	jalr	-138(ra) # 0x4342
    23d4:	0000                	unimp
    23d6:	f1402573          	csrr	a0,mhartid
    23da:	053a                	slli	a0,a0,0xe
    23dc:	00006597          	auipc	a1,0x6
    23e0:	aa458593          	addi	a1,a1,-1372 # 0x7e80
    23e4:	952e                	add	a0,a0,a1
    23e6:	10050513          	addi	a0,a0,256
    23ea:	8082                	ret
    23ec:	4621                	li	a2,8
    23ee:	00c56763          	bltu	a0,a2,0x23fc
    23f2:	10000593          	li	a1,256
    23f6:	00c57e63          	bgeu	a0,a2,0x2412
    23fa:	a829                	j	0x2414
    23fc:	00e51593          	slli	a1,a0,0xe
    2400:	00006697          	auipc	a3,0x6
    2404:	a8068693          	addi	a3,a3,-1408 # 0x7e80
    2408:	95b6                	add	a1,a1,a3
    240a:	10058593          	addi	a1,a1,256
    240e:	00c56363          	bltu	a0,a2,0x2414
    2412:	4581                	li	a1,0
    2414:	852e                	mv	a0,a1
    2416:	8082                	ret
    2418:	715d                	addi	sp,sp,-80
    241a:	e486                	sd	ra,72(sp)
    241c:	e0a2                	sd	s0,64(sp)
    241e:	fc26                	sd	s1,56(sp)
    2420:	842e                	mv	s0,a1
    2422:	84aa                	mv	s1,a0
    2424:	852e                	mv	a0,a1
    2426:	00003097          	auipc	ra,0x3
    242a:	c08080e7          	jalr	-1016(ra) # 0x502e
    242e:	c909                	beqz	a0,0x2440
    2430:	8526                	mv	a0,s1
    2432:	85a2                	mv	a1,s0
    2434:	00003097          	auipc	ra,0x3
    2438:	286080e7          	jalr	646(ra) # 0x56ba
    243c:	c51d                	beqz	a0,0x246a
    243e:	a899                	j	0x2494
    2440:	8522                	mv	a0,s0
    2442:	00003097          	auipc	ra,0x3
    2446:	bf6080e7          	jalr	-1034(ra) # 0x5038
    244a:	c909                	beqz	a0,0x245c
    244c:	8526                	mv	a0,s1
    244e:	85a2                	mv	a1,s0
    2450:	00003097          	auipc	ra,0x3
    2454:	2f0080e7          	jalr	752(ra) # 0x5740
    2458:	c909                	beqz	a0,0x246a
    245a:	a82d                	j	0x2494
    245c:	8526                	mv	a0,s1
    245e:	85a2                	mv	a1,s0
    2460:	00003097          	auipc	ra,0x3
    2464:	4ec080e7          	jalr	1260(ra) # 0x594c
    2468:	e515                	bnez	a0,0x2494
    246a:	00004517          	auipc	a0,0x4
    246e:	40650513          	addi	a0,a0,1030 # 0x6870
    2472:	ec2a                	sd	a0,24(sp)
    2474:	4505                	li	a0,1
    2476:	f02a                	sd	a0,32(sp)
    2478:	e402                	sd	zero,8(sp)
    247a:	00004517          	auipc	a0,0x4
    247e:	3ee50513          	addi	a0,a0,1006 # 0x6868
    2482:	f42a                	sd	a0,40(sp)
    2484:	f802                	sd	zero,48(sp)
    2486:	002c                	addi	a1,sp,8
    2488:	8522                	mv	a0,s0
    248a:	00003097          	auipc	ra,0x3
    248e:	b72080e7          	jalr	-1166(ra) # 0x4ffc
    2492:	c519                	beqz	a0,0x24a0
    2494:	4505                	li	a0,1
    2496:	60a6                	ld	ra,72(sp)
    2498:	6406                	ld	s0,64(sp)
    249a:	74e2                	ld	s1,56(sp)
    249c:	6161                	addi	sp,sp,80
    249e:	8082                	ret
    24a0:	04a1                	addi	s1,s1,8
    24a2:	8522                	mv	a0,s0
    24a4:	00003097          	auipc	ra,0x3
    24a8:	b8a080e7          	jalr	-1142(ra) # 0x502e
    24ac:	c919                	beqz	a0,0x24c2
    24ae:	8526                	mv	a0,s1
    24b0:	85a2                	mv	a1,s0
    24b2:	60a6                	ld	ra,72(sp)
    24b4:	6406                	ld	s0,64(sp)
    24b6:	74e2                	ld	s1,56(sp)
    24b8:	6161                	addi	sp,sp,80
    24ba:	00003317          	auipc	t1,0x3
    24be:	20030067          	jr	512(t1) # 0x56ba
    24c2:	8522                	mv	a0,s0
    24c4:	00003097          	auipc	ra,0x3
    24c8:	b74080e7          	jalr	-1164(ra) # 0x5038
    24cc:	c919                	beqz	a0,0x24e2
    24ce:	8526                	mv	a0,s1
    24d0:	85a2                	mv	a1,s0
    24d2:	60a6                	ld	ra,72(sp)
    24d4:	6406                	ld	s0,64(sp)
    24d6:	74e2                	ld	s1,56(sp)
    24d8:	6161                	addi	sp,sp,80
    24da:	00003317          	auipc	t1,0x3
    24de:	26630067          	jr	614(t1) # 0x5740
    24e2:	8526                	mv	a0,s1
    24e4:	85a2                	mv	a1,s0
    24e6:	60a6                	ld	ra,72(sp)
    24e8:	6406                	ld	s0,64(sp)
    24ea:	74e2                	ld	s1,56(sp)
    24ec:	6161                	addi	sp,sp,80
    24ee:	00003317          	auipc	t1,0x3
    24f2:	45e30067          	jr	1118(t1) # 0x594c
    24f6:	8082                	ret
    24f8:	715d                	addi	sp,sp,-80
    24fa:	e486                	sd	ra,72(sp)
    24fc:	e0a2                	sd	s0,64(sp)
    24fe:	fc26                	sd	s1,56(sp)
    2500:	f84a                	sd	s2,48(sp)
    2502:	f44e                	sd	s3,40(sp)
    2504:	f052                	sd	s4,32(sp)
    2506:	ec56                	sd	s5,24(sp)
    2508:	e85a                	sd	s6,16(sp)
    250a:	e45e                	sd	s7,8(sp)
    250c:	e062                	sd	s8,0(sp)
    250e:	4c01                	li	s8,0
    2510:	4b05                	li	s6,1
    2512:	493d                	li	s2,15
    2514:	00004997          	auipc	s3,0x4
    2518:	46c98993          	addi	s3,s3,1132 # 0x6980
    251c:	4a21                	li	s4,8
    251e:	4a89                	li	s5,2
    2520:	4505                	li	a0,1
    2522:	a029                	j	0x252c
    2524:	4501                	li	a0,0
    2526:	4c21                	li	s8,8
    2528:	2a0b8563          	beqz	s7,0x27d2
    252c:	00157b93          	andi	s7,a0,1
    2530:	000b8563          	beqz	s7,0x253a
    2534:	3a002473          	csrr	s0,pmpcfg0
    2538:	a019                	j	0x253e
    253a:	3a202473          	csrr	s0,pmpcfg2
    253e:	4481                	li	s1,0
    2540:	a839                	j	0x255e
    2542:	3bf025f3          	csrr	a1,pmpaddr15
    2546:	058a                	slli	a1,a1,0x2
    2548:	00458613          	addi	a2,a1,4
    254c:	86a2                	mv	a3,s0
    254e:	00000097          	auipc	ra,0x0
    2552:	2bc080e7          	jalr	700(ra) # 0x280a
    2556:	0485                	addi	s1,s1,1
    2558:	8021                	srli	s0,s0,0x8
    255a:	fd4485e3          	beq	s1,s4,0x2524
    255e:	03b41513          	slli	a0,s0,0x3b
    2562:	9179                	srli	a0,a0,0x3e
    2564:	02ab4263          	blt	s6,a0,0x2588
    2568:	d57d                	beqz	a0,0x2556
    256a:	009c0533          	add	a0,s8,s1
    256e:	fff50593          	addi	a1,a0,-1
    2572:	26b96e63          	bltu	s2,a1,0x27ee
    2576:	058e                	slli	a1,a1,0x3
    2578:	95ce                	add	a1,a1,s3
    257a:	618c                	ld	a1,0(a1)
    257c:	8582                	jr	a1
    257e:	3b0025f3          	csrr	a1,pmpaddr0
    2582:	3b102673          	csrr	a2,pmpaddr1
    2586:	a8e1                	j	0x265e
    2588:	03551263          	bne	a0,s5,0x25ac
    258c:	009c0533          	add	a0,s8,s1
    2590:	24a96f63          	bltu	s2,a0,0x27ee
    2594:	00351593          	slli	a1,a0,0x3
    2598:	00004617          	auipc	a2,0x4
    259c:	36860613          	addi	a2,a2,872 # 0x6900
    25a0:	95b2                	add	a1,a1,a2
    25a2:	618c                	ld	a1,0(a1)
    25a4:	8582                	jr	a1
    25a6:	3b0025f3          	csrr	a1,pmpaddr0
    25aa:	bf71                	j	0x2546
    25ac:	009c0533          	add	a0,s8,s1
    25b0:	22a96f63          	bltu	s2,a0,0x27ee
    25b4:	00351593          	slli	a1,a0,0x3
    25b8:	00004617          	auipc	a2,0x4
    25bc:	2c860613          	addi	a2,a2,712 # 0x6880
    25c0:	95b2                	add	a1,a1,a2
    25c2:	618c                	ld	a1,0(a1)
    25c4:	8582                	jr	a1
    25c6:	3b0025f3          	csrr	a1,pmpaddr0
    25ca:	fff5c613          	not	a2,a1
    25ce:	18061863          	bnez	a2,0x275e
    25d2:	a2ed                	j	0x27bc
    25d4:	3b1025f3          	csrr	a1,pmpaddr1
    25d8:	3b202673          	csrr	a2,pmpaddr2
    25dc:	a049                	j	0x265e
    25de:	3b2025f3          	csrr	a1,pmpaddr2
    25e2:	3b302673          	csrr	a2,pmpaddr3
    25e6:	a8a5                	j	0x265e
    25e8:	3b3025f3          	csrr	a1,pmpaddr3
    25ec:	3b402673          	csrr	a2,pmpaddr4
    25f0:	a0bd                	j	0x265e
    25f2:	3b4025f3          	csrr	a1,pmpaddr4
    25f6:	3b502673          	csrr	a2,pmpaddr5
    25fa:	a095                	j	0x265e
    25fc:	3b5025f3          	csrr	a1,pmpaddr5
    2600:	3b602673          	csrr	a2,pmpaddr6
    2604:	a8a9                	j	0x265e
    2606:	3b6025f3          	csrr	a1,pmpaddr6
    260a:	3b702673          	csrr	a2,pmpaddr7
    260e:	a881                	j	0x265e
    2610:	3b7025f3          	csrr	a1,pmpaddr7
    2614:	3b802673          	csrr	a2,pmpaddr8
    2618:	a099                	j	0x265e
    261a:	3b8025f3          	csrr	a1,pmpaddr8
    261e:	3b902673          	csrr	a2,pmpaddr9
    2622:	a835                	j	0x265e
    2624:	3b9025f3          	csrr	a1,pmpaddr9
    2628:	3ba02673          	csrr	a2,pmpaddr10
    262c:	a80d                	j	0x265e
    262e:	3ba025f3          	csrr	a1,pmpaddr10
    2632:	3bb02673          	csrr	a2,pmpaddr11
    2636:	a025                	j	0x265e
    2638:	3bb025f3          	csrr	a1,pmpaddr11
    263c:	3bc02673          	csrr	a2,pmpaddr12
    2640:	a839                	j	0x265e
    2642:	3bc025f3          	csrr	a1,pmpaddr12
    2646:	3bd02673          	csrr	a2,pmpaddr13
    264a:	a811                	j	0x265e
    264c:	3bd025f3          	csrr	a1,pmpaddr13
    2650:	3be02673          	csrr	a2,pmpaddr14
    2654:	a029                	j	0x265e
    2656:	3be025f3          	csrr	a1,pmpaddr14
    265a:	3bf02673          	csrr	a2,pmpaddr15
    265e:	058a                	slli	a1,a1,0x2
    2660:	060a                	slli	a2,a2,0x2
    2662:	b5ed                	j	0x254c
    2664:	3b1025f3          	csrr	a1,pmpaddr1
    2668:	bdf9                	j	0x2546
    266a:	3b2025f3          	csrr	a1,pmpaddr2
    266e:	bde1                	j	0x2546
    2670:	3b3025f3          	csrr	a1,pmpaddr3
    2674:	bdc9                	j	0x2546
    2676:	3b4025f3          	csrr	a1,pmpaddr4
    267a:	b5f1                	j	0x2546
    267c:	3b5025f3          	csrr	a1,pmpaddr5
    2680:	b5d9                	j	0x2546
    2682:	3b6025f3          	csrr	a1,pmpaddr6
    2686:	b5c1                	j	0x2546
    2688:	3b7025f3          	csrr	a1,pmpaddr7
    268c:	bd6d                	j	0x2546
    268e:	3b8025f3          	csrr	a1,pmpaddr8
    2692:	bd55                	j	0x2546
    2694:	3b9025f3          	csrr	a1,pmpaddr9
    2698:	b57d                	j	0x2546
    269a:	3ba025f3          	csrr	a1,pmpaddr10
    269e:	b565                	j	0x2546
    26a0:	3bb025f3          	csrr	a1,pmpaddr11
    26a4:	b54d                	j	0x2546
    26a6:	3bc025f3          	csrr	a1,pmpaddr12
    26aa:	bd71                	j	0x2546
    26ac:	3bd025f3          	csrr	a1,pmpaddr13
    26b0:	bd59                	j	0x2546
    26b2:	3be025f3          	csrr	a1,pmpaddr14
    26b6:	bd41                	j	0x2546
    26b8:	3b1025f3          	csrr	a1,pmpaddr1
    26bc:	fff5c613          	not	a2,a1
    26c0:	ee59                	bnez	a2,0x275e
    26c2:	a8ed                	j	0x27bc
    26c4:	3b2025f3          	csrr	a1,pmpaddr2
    26c8:	fff5c613          	not	a2,a1
    26cc:	ea49                	bnez	a2,0x275e
    26ce:	a0fd                	j	0x27bc
    26d0:	3b3025f3          	csrr	a1,pmpaddr3
    26d4:	fff5c613          	not	a2,a1
    26d8:	e259                	bnez	a2,0x275e
    26da:	a0cd                	j	0x27bc
    26dc:	3b4025f3          	csrr	a1,pmpaddr4
    26e0:	fff5c613          	not	a2,a1
    26e4:	ee2d                	bnez	a2,0x275e
    26e6:	a8d9                	j	0x27bc
    26e8:	3b5025f3          	csrr	a1,pmpaddr5
    26ec:	fff5c613          	not	a2,a1
    26f0:	e63d                	bnez	a2,0x275e
    26f2:	a0e9                	j	0x27bc
    26f4:	3b6025f3          	csrr	a1,pmpaddr6
    26f8:	fff5c613          	not	a2,a1
    26fc:	e22d                	bnez	a2,0x275e
    26fe:	a87d                	j	0x27bc
    2700:	3b7025f3          	csrr	a1,pmpaddr7
    2704:	fff5c613          	not	a2,a1
    2708:	ea39                	bnez	a2,0x275e
    270a:	a84d                	j	0x27bc
    270c:	3b8025f3          	csrr	a1,pmpaddr8
    2710:	fff5c613          	not	a2,a1
    2714:	e629                	bnez	a2,0x275e
    2716:	a05d                	j	0x27bc
    2718:	3b9025f3          	csrr	a1,pmpaddr9
    271c:	fff5c613          	not	a2,a1
    2720:	ee1d                	bnez	a2,0x275e
    2722:	a869                	j	0x27bc
    2724:	3ba025f3          	csrr	a1,pmpaddr10
    2728:	fff5c613          	not	a2,a1
    272c:	ea0d                	bnez	a2,0x275e
    272e:	a079                	j	0x27bc
    2730:	3bb025f3          	csrr	a1,pmpaddr11
    2734:	fff5c613          	not	a2,a1
    2738:	e21d                	bnez	a2,0x275e
    273a:	a049                	j	0x27bc
    273c:	3bc025f3          	csrr	a1,pmpaddr12
    2740:	fff5c613          	not	a2,a1
    2744:	ee09                	bnez	a2,0x275e
    2746:	a89d                	j	0x27bc
    2748:	3bd025f3          	csrr	a1,pmpaddr13
    274c:	fff5c613          	not	a2,a1
    2750:	e619                	bnez	a2,0x275e
    2752:	a0ad                	j	0x27bc
    2754:	3be025f3          	csrr	a1,pmpaddr14
    2758:	fff5c613          	not	a2,a1
    275c:	c225                	beqz	a2,0x27bc
    275e:	fff60693          	addi	a3,a2,-1
    2762:	fff64613          	not	a2,a2
    2766:	8e75                	and	a2,a2,a3
    2768:	00005697          	auipc	a3,0x5
    276c:	45068693          	addi	a3,a3,1104 # 0x7bb8
    2770:	6294                	ld	a3,0(a3)
    2772:	00005717          	auipc	a4,0x5
    2776:	44e70713          	addi	a4,a4,1102 # 0x7bc0
    277a:	6318                	ld	a4,0(a4)
    277c:	00165793          	srli	a5,a2,0x1
    2780:	8efd                	and	a3,a3,a5
    2782:	8e15                	sub	a2,a2,a3
    2784:	00e676b3          	and	a3,a2,a4
    2788:	8209                	srli	a2,a2,0x2
    278a:	8e79                	and	a2,a2,a4
    278c:	9636                	add	a2,a2,a3
    278e:	00005697          	auipc	a3,0x5
    2792:	43a68693          	addi	a3,a3,1082 # 0x7bc8
    2796:	6294                	ld	a3,0(a3)
    2798:	00005717          	auipc	a4,0x5
    279c:	43870713          	addi	a4,a4,1080 # 0x7bd0
    27a0:	6318                	ld	a4,0(a4)
    27a2:	00465793          	srli	a5,a2,0x4
    27a6:	963e                	add	a2,a2,a5
    27a8:	8e75                	and	a2,a2,a3
    27aa:	02e60633          	mul	a2,a2,a4
    27ae:	9261                	srli	a2,a2,0x38
    27b0:	a801                	j	0x27c0
    27b2:	3bf025f3          	csrr	a1,pmpaddr15
    27b6:	fff5c613          	not	a2,a1
    27ba:	f255                	bnez	a2,0x275e
    27bc:	04000613          	li	a2,64
    27c0:	0609                	addi	a2,a2,2
    27c2:	00cb1633          	sll	a2,s6,a2
    27c6:	40c006b3          	neg	a3,a2
    27ca:	8df5                	and	a1,a1,a3
    27cc:	058a                	slli	a1,a1,0x2
    27ce:	962e                	add	a2,a2,a1
    27d0:	bbb5                	j	0x254c
    27d2:	60a6                	ld	ra,72(sp)
    27d4:	6406                	ld	s0,64(sp)
    27d6:	74e2                	ld	s1,56(sp)
    27d8:	7942                	ld	s2,48(sp)
    27da:	79a2                	ld	s3,40(sp)
    27dc:	7a02                	ld	s4,32(sp)
    27de:	6ae2                	ld	s5,24(sp)
    27e0:	6b42                	ld	s6,16(sp)
    27e2:	6ba2                	ld	s7,8(sp)
    27e4:	6c02                	ld	s8,0(sp)
    27e6:	6161                	addi	sp,sp,80
    27e8:	8082                	ret
    27ea:	3bf02573          	csrr	a0,pmpaddr15
    27ee:	00004517          	auipc	a0,0x4
    27f2:	39250513          	addi	a0,a0,914 # 0x6b80
    27f6:	00004617          	auipc	a2,0x4
    27fa:	3a260613          	addi	a2,a2,930 # 0x6b98
    27fe:	45cd                	li	a1,19
    2800:	00002097          	auipc	ra,0x2
    2804:	ad6080e7          	jalr	-1322(ra) # 0x42d6
    2808:	0000                	unimp
    280a:	db010113          	addi	sp,sp,-592
    280e:	24113423          	sd	ra,584(sp)
    2812:	24813023          	sd	s0,576(sp)
    2816:	e42a                	sd	a0,8(sp)
    2818:	e82e                	sd	a1,16(sp)
    281a:	0046f713          	andi	a4,a3,4
    281e:	00004597          	auipc	a1,0x4
    2822:	34b58593          	addi	a1,a1,843 # 0x6b69
    2826:	ec32                	sd	a2,24(sp)
    2828:	852e                	mv	a0,a1
    282a:	c709                	beqz	a4,0x2834
    282c:	00004517          	auipc	a0,0x4
    2830:	33c50513          	addi	a0,a0,828 # 0x6b68
    2834:	e12a                	sd	a0,128(sp)
    2836:	4505                	li	a0,1
    2838:	0026f713          	andi	a4,a3,2
    283c:	e52a                	sd	a0,136(sp)
    283e:	862e                	mv	a2,a1
    2840:	c709                	beqz	a4,0x284a
    2842:	00004617          	auipc	a2,0x4
    2846:	32860613          	addi	a2,a2,808 # 0x6b6a
    284a:	e932                	sd	a2,144(sp)
    284c:	0016f613          	andi	a2,a3,1
    2850:	ed2a                	sd	a0,152(sp)
    2852:	c609                	beqz	a2,0x285c
    2854:	00004597          	auipc	a1,0x4
    2858:	31758593          	addi	a1,a1,791 # 0x6b6b
    285c:	f12e                	sd	a1,160(sp)
    285e:	f52a                	sd	a0,168(sp)
    2860:	002c                	addi	a1,sp,8
    2862:	f02e                	sd	a1,32(sp)
    2864:	00003597          	auipc	a1,0x3
    2868:	0e858593          	addi	a1,a1,232 # 0x594c
    286c:	f42e                	sd	a1,40(sp)
    286e:	080c                	addi	a1,sp,16
    2870:	f82e                	sd	a1,48(sp)
    2872:	00003597          	auipc	a1,0x3
    2876:	e4858593          	addi	a1,a1,-440 # 0x56ba
    287a:	fc2e                	sd	a1,56(sp)
    287c:	0830                	addi	a2,sp,24
    287e:	e0b2                	sd	a2,64(sp)
    2880:	e4ae                	sd	a1,72(sp)
    2882:	010c                	addi	a1,sp,128
    2884:	e8ae                	sd	a1,80(sp)
    2886:	fffff597          	auipc	a1,0xfffff
    288a:	c4058593          	addi	a1,a1,-960 # 0x14c6
    288e:	ecae                	sd	a1,88(sp)
    2890:	0910                	addi	a2,sp,144
    2892:	f0b2                	sd	a2,96(sp)
    2894:	f4ae                	sd	a1,104(sp)
    2896:	1110                	addi	a2,sp,160
    2898:	f8b2                	sd	a2,112(sp)
    289a:	fcae                	sd	a1,120(sp)
    289c:	4589                	li	a1,2
    289e:	f92e                	sd	a1,176(sp)
    28a0:	e182                	sd	zero,192(sp)
    28a2:	e5ae                	sd	a1,200(sp)
    28a4:	02551613          	slli	a2,a0,0x25
    28a8:	00860693          	addi	a3,a2,8
    28ac:	e9b6                	sd	a3,208(sp)
    28ae:	468d                	li	a3,3
    28b0:	0cd10c23          	sb	a3,216(sp)
    28b4:	f182                	sd	zero,224(sp)
    28b6:	f5ae                	sd	a1,232(sp)
    28b8:	fd82                	sd	zero,248(sp)
    28ba:	4729                	li	a4,10
    28bc:	e23a                	sd	a4,256(sp)
    28be:	00c60793          	addi	a5,a2,12
    28c2:	e63e                	sd	a5,264(sp)
    28c4:	10d10823          	sb	a3,272(sp)
    28c8:	ee2a                	sd	a0,280(sp)
    28ca:	f22e                	sd	a1,288(sp)
    28cc:	fa02                	sd	zero,304(sp)
    28ce:	fe3a                	sd	a4,312(sp)
    28d0:	e2be                	sd	a5,320(sp)
    28d2:	14d10423          	sb	a3,328(sp)
    28d6:	eaae                	sd	a1,336(sp)
    28d8:	eeae                	sd	a1,344(sp)
    28da:	f6ae                	sd	a1,360(sp)
    28dc:	feb2                	sd	a2,376(sp)
    28de:	18d10023          	sb	a3,384(sp)
    28e2:	e736                	sd	a3,392(sp)
    28e4:	eb2e                	sd	a1,400(sp)
    28e6:	f32e                	sd	a1,416(sp)
    28e8:	fb32                	sd	a2,432(sp)
    28ea:	1ad10c23          	sb	a3,440(sp)
    28ee:	4511                	li	a0,4
    28f0:	e3aa                	sd	a0,448(sp)
    28f2:	e7ae                	sd	a1,456(sp)
    28f4:	efae                	sd	a1,472(sp)
    28f6:	f7b2                	sd	a2,488(sp)
    28f8:	1ed10823          	sb	a3,496(sp)
    28fc:	4515                	li	a0,5
    28fe:	ffaa                	sd	a0,504(sp)
    2900:	1c20                	addi	s0,sp,568
    2902:	20813023          	sd	s0,512(sp)
    2906:	1908                	addi	a0,sp,176
    2908:	20a13423          	sd	a0,520(sp)
    290c:	4519                	li	a0,6
    290e:	20a13823          	sd	a0,528(sp)
    2912:	00004597          	auipc	a1,0x4
    2916:	1e658593          	addi	a1,a1,486 # 0x6af8
    291a:	20b13c23          	sd	a1,536(sp)
    291e:	459d                	li	a1,7
    2920:	22b13023          	sd	a1,544(sp)
    2924:	100c                	addi	a1,sp,32
    2926:	22b13423          	sd	a1,552(sp)
    292a:	22a13823          	sd	a0,560(sp)
    292e:	00004597          	auipc	a1,0x4
    2932:	b1258593          	addi	a1,a1,-1262 # 0x6440
    2936:	0408                	addi	a0,sp,512
    2938:	0430                	addi	a2,sp,520
    293a:	00002097          	auipc	ra,0x2
    293e:	066080e7          	jalr	102(ra) # 0x49a0
    2942:	e131                	bnez	a0,0x2986
    2944:	f022                	sd	s0,32(sp)
    2946:	f902                	sd	zero,176(sp)
    2948:	00004517          	auipc	a0,0x4
    294c:	22850513          	addi	a0,a0,552 # 0x6b70
    2950:	e1aa                	sd	a0,192(sp)
    2952:	4505                	li	a0,1
    2954:	e5aa                	sd	a0,200(sp)
    2956:	00004517          	auipc	a0,0x4
    295a:	16a50513          	addi	a0,a0,362 # 0x6ac0
    295e:	e9aa                	sd	a0,208(sp)
    2960:	ed82                	sd	zero,216(sp)
    2962:	00004597          	auipc	a1,0x4
    2966:	ade58593          	addi	a1,a1,-1314 # 0x6440
    296a:	1008                	addi	a0,sp,32
    296c:	1910                	addi	a2,sp,176
    296e:	00002097          	auipc	ra,0x2
    2972:	032080e7          	jalr	50(ra) # 0x49a0
    2976:	e901                	bnez	a0,0x2986
    2978:	24813083          	ld	ra,584(sp)
    297c:	24013403          	ld	s0,576(sp)
    2980:	25010113          	addi	sp,sp,592
    2984:	8082                	ret
    2986:	00004517          	auipc	a0,0x4
    298a:	07a50513          	addi	a0,a0,122 # 0x6a00
    298e:	00004697          	auipc	a3,0x4
    2992:	0a268693          	addi	a3,a3,162 # 0x6a30
    2996:	00004717          	auipc	a4,0x4
    299a:	11270713          	addi	a4,a4,274 # 0x6aa8
    299e:	02b00593          	li	a1,43
    29a2:	1c30                	addi	a2,sp,568
    29a4:	00002097          	auipc	ra,0x2
    29a8:	99e080e7          	jalr	-1634(ra) # 0x4342
    29ac:	0000                	unimp
    29ae:	715d                	addi	sp,sp,-80
    29b0:	e486                	sd	ra,72(sp)
    29b2:	6110                	ld	a2,0(a0)
    29b4:	00866703          	lwu	a4,8(a2)
    29b8:	00875793          	srli	a5,a4,0x8
    29bc:	66c1                	lui	a3,0x10
    29be:	f006889b          	addiw	a7,a3,-256 # 0xff00
    29c2:	0117f7b3          	and	a5,a5,a7
    29c6:	01875693          	srli	a3,a4,0x18
    29ca:	8edd                	or	a3,a3,a5
    29cc:	00871793          	slli	a5,a4,0x8
    29d0:	00ff0837          	lui	a6,0xff0
    29d4:	0107f7b3          	and	a5,a5,a6
    29d8:	0762                	slli	a4,a4,0x18
    29da:	8f5d                	or	a4,a4,a5
    29dc:	00853283          	ld	t0,8(a0)
    29e0:	00d76533          	or	a0,a4,a3
    29e4:	1502                	slli	a0,a0,0x20
    29e6:	9101                	srli	a0,a0,0x20
    29e8:	0ca2e763          	bltu	t0,a0,0x2ab6
    29ec:	00c66683          	lwu	a3,12(a2)
    29f0:	0086d713          	srli	a4,a3,0x8
    29f4:	01177733          	and	a4,a4,a7
    29f8:	0186d793          	srli	a5,a3,0x18
    29fc:	8f5d                	or	a4,a4,a5
    29fe:	00869793          	slli	a5,a3,0x8
    2a02:	0107f7b3          	and	a5,a5,a6
    2a06:	06e2                	slli	a3,a3,0x18
    2a08:	8edd                	or	a3,a3,a5
    2a0a:	8ed9                	or	a3,a3,a4
    2a0c:	1682                	slli	a3,a3,0x20
    2a0e:	0206d713          	srli	a4,a3,0x20
    2a12:	0ae2e763          	bltu	t0,a4,0x2ac0
    2a16:	02066683          	lwu	a3,32(a2)
    2a1a:	0086d793          	srli	a5,a3,0x8
    2a1e:	0117f8b3          	and	a7,a5,a7
    2a22:	0186d793          	srli	a5,a3,0x18
    2a26:	00f8e8b3          	or	a7,a7,a5
    2a2a:	00869793          	slli	a5,a3,0x8
    2a2e:	0107f7b3          	and	a5,a5,a6
    2a32:	06e2                	slli	a3,a3,0x18
    2a34:	8edd                	or	a3,a3,a5
    2a36:	0116e6b3          	or	a3,a3,a7
    2a3a:	1682                	slli	a3,a3,0x20
    2a3c:	0206d893          	srli	a7,a3,0x20
    2a40:	40e287b3          	sub	a5,t0,a4
    2a44:	0917e963          	bltu	a5,a7,0x2ad6
    2a48:	525c                	lw	a5,36(a2)
    2a4a:	00e60833          	add	a6,a2,a4
    2a4e:	0087d71b          	srliw	a4,a5,0x8
    2a52:	66c1                	lui	a3,0x10
    2a54:	f006869b          	addiw	a3,a3,-256 # 0xff00
    2a58:	8ef9                	and	a3,a3,a4
    2a5a:	0187d71b          	srliw	a4,a5,0x18
    2a5e:	00e6e2b3          	or	t0,a3,a4
    2a62:	00879713          	slli	a4,a5,0x8
    2a66:	00ff06b7          	lui	a3,0xff0
    2a6a:	8ef9                	and	a3,a3,a4
    2a6c:	01879713          	slli	a4,a5,0x18
    2a70:	8ed9                	or	a3,a3,a4
    2a72:	0056e6b3          	or	a3,a3,t0
    2a76:	0026d69b          	srliw	a3,a3,0x2
    2a7a:	16f5                	addi	a3,a3,-3 # 0xfefffd
    2a7c:	9532                	add	a0,a0,a2
    2a7e:	0521                	addi	a0,a0,8
    2a80:	e02a                	sd	a0,0(sp)
    2a82:	00004517          	auipc	a0,0x4
    2a86:	1be50513          	addi	a0,a0,446 # 0x6c40
    2a8a:	7110                	ld	a2,32(a0)
    2a8c:	e436                	sd	a3,8(sp)
    2a8e:	e842                	sd	a6,16(sp)
    2a90:	ec46                	sd	a7,24(sp)
    2a92:	e0b2                	sd	a2,64(sp)
    2a94:	6d10                	ld	a2,24(a0)
    2a96:	6914                	ld	a3,16(a0)
    2a98:	6518                	ld	a4,8(a0)
    2a9a:	6108                	ld	a0,0(a0)
    2a9c:	fc32                	sd	a2,56(sp)
    2a9e:	f836                	sd	a3,48(sp)
    2aa0:	f43a                	sd	a4,40(sp)
    2aa2:	f02a                	sd	a0,32(sp)
    2aa4:	850a                	mv	a0,sp
    2aa6:	1010                	addi	a2,sp,32
    2aa8:	fffff097          	auipc	ra,0xfffff
    2aac:	f8c080e7          	jalr	-116(ra) # 0x1a34
    2ab0:	60a6                	ld	ra,72(sp)
    2ab2:	6161                	addi	sp,sp,80
    2ab4:	8082                	ret
    2ab6:	00004617          	auipc	a2,0x4
    2aba:	15a60613          	addi	a2,a2,346 # 0x6c10
    2abe:	a031                	j	0x2aca
    2ac0:	00004617          	auipc	a2,0x4
    2ac4:	16860613          	addi	a2,a2,360 # 0x6c28
    2ac8:	853a                	mv	a0,a4
    2aca:	8596                	mv	a1,t0
    2acc:	00003097          	auipc	ra,0x3
    2ad0:	8a0080e7          	jalr	-1888(ra) # 0x536c
    2ad4:	0000                	unimp
    2ad6:	00004617          	auipc	a2,0x4
    2ada:	15260613          	addi	a2,a2,338 # 0x6c28
    2ade:	8546                	mv	a0,a7
    2ae0:	85be                	mv	a1,a5
    2ae2:	00003097          	auipc	ra,0x3
    2ae6:	8d8080e7          	jalr	-1832(ra) # 0x53ba
    2aea:	0000                	unimp
    2aec:	8082                	ret
    2aee:	711d                	addi	sp,sp,-96
    2af0:	ec86                	sd	ra,88(sp)
    2af2:	86aa                	mv	a3,a0
    2af4:	6148                	ld	a0,128(a0)
    2af6:	08100713          	li	a4,129
    2afa:	04e57063          	bgeu	a0,a4,0x2b3a
    2afe:	862e                	mv	a2,a1
    2b00:	e4b6                	sd	a3,72(sp)
    2b02:	e8aa                	sd	a0,80(sp)
    2b04:	00a8                	addi	a0,sp,72
    2b06:	fc2a                	sd	a0,56(sp)
    2b08:	fffff517          	auipc	a0,0xfffff
    2b0c:	9be50513          	addi	a0,a0,-1602 # 0x14c6
    2b10:	e0aa                	sd	a0,64(sp)
    2b12:	00004517          	auipc	a0,0x4
    2b16:	15650513          	addi	a0,a0,342 # 0x6c68
    2b1a:	ec2a                	sd	a0,24(sp)
    2b1c:	4505                	li	a0,1
    2b1e:	f02a                	sd	a0,32(sp)
    2b20:	e402                	sd	zero,8(sp)
    2b22:	182c                	addi	a1,sp,56
    2b24:	f42e                	sd	a1,40(sp)
    2b26:	f82a                	sd	a0,48(sp)
    2b28:	002c                	addi	a1,sp,8
    2b2a:	8532                	mv	a0,a2
    2b2c:	00002097          	auipc	ra,0x2
    2b30:	4d0080e7          	jalr	1232(ra) # 0x4ffc
    2b34:	60e6                	ld	ra,88(sp)
    2b36:	6125                	addi	sp,sp,96
    2b38:	8082                	ret
    2b3a:	00004617          	auipc	a2,0x4
    2b3e:	15e60613          	addi	a2,a2,350 # 0x6c98
    2b42:	08000593          	li	a1,128
    2b46:	00003097          	auipc	ra,0x3
    2b4a:	874080e7          	jalr	-1932(ra) # 0x53ba
    2b4e:	0000                	unimp
    2b50:	1101                	addi	sp,sp,-32
    2b52:	ec06                	sd	ra,24(sp)
    2b54:	e822                	sd	s0,16(sp)
    2b56:	e426                	sd	s1,8(sp)
    2b58:	00025417          	auipc	s0,0x25
    2b5c:	44840413          	addi	s0,s0,1096 # 0x27fa0
    2b60:	4485                	li	s1,1
    2b62:	a019                	j	0x2b68
    2b64:	0100000f          	fence	w,unknown
    2b68:	00840503          	lb	a0,8(s0)
    2b6c:	0230000f          	fence	r,rw
    2b70:	00001097          	auipc	ra,0x1
    2b74:	224080e7          	jalr	548(ra) # 0x3d94
    2b78:	0ff57513          	zext.b	a0,a0
    2b7c:	fea054e3          	blez	a0,0x2b64
    2b80:	00951563          	bne	a0,s1,0x2b8a
    2b84:	0100000f          	fence	w,unknown
    2b88:	b7c5                	j	0x2b68
    2b8a:	4589                	li	a1,2
    2b8c:	00b51b63          	bne	a0,a1,0x2ba2
    2b90:	00025517          	auipc	a0,0x25
    2b94:	41050513          	addi	a0,a0,1040 # 0x27fa0
    2b98:	60e2                	ld	ra,24(sp)
    2b9a:	6442                	ld	s0,16(sp)
    2b9c:	64a2                	ld	s1,8(sp)
    2b9e:	6105                	addi	sp,sp,32
    2ba0:	8082                	ret
    2ba2:	00004517          	auipc	a0,0x4
    2ba6:	9de50513          	addi	a0,a0,-1570 # 0x6580
    2baa:	00004617          	auipc	a2,0x4
    2bae:	9fe60613          	addi	a2,a2,-1538 # 0x65a8
    2bb2:	02600593          	li	a1,38
    2bb6:	00001097          	auipc	ra,0x1
    2bba:	720080e7          	jalr	1824(ra) # 0x42d6
    2bbe:	0000                	unimp
    2bc0:	7179                	addi	sp,sp,-48
    2bc2:	f406                	sd	ra,40(sp)
    2bc4:	f022                	sd	s0,32(sp)
    2bc6:	ec26                	sd	s1,24(sp)
    2bc8:	e84a                	sd	s2,16(sp)
    2bca:	e44e                	sd	s3,8(sp)
    2bcc:	8932                	mv	s2,a2
    2bce:	89ae                	mv	s3,a1
    2bd0:	00025417          	auipc	s0,0x25
    2bd4:	3d040413          	addi	s0,s0,976 # 0x27fa0
    2bd8:	4485                	li	s1,1
    2bda:	a019                	j	0x2be0
    2bdc:	0100000f          	fence	w,unknown
    2be0:	00840503          	lb	a0,8(s0)
    2be4:	0230000f          	fence	r,rw
    2be8:	00001097          	auipc	ra,0x1
    2bec:	1ac080e7          	jalr	428(ra) # 0x3d94
    2bf0:	0ff57513          	zext.b	a0,a0
    2bf4:	fea054e3          	blez	a0,0x2bdc
    2bf8:	00951563          	bne	a0,s1,0x2c02
    2bfc:	0100000f          	fence	w,unknown
    2c00:	b7c5                	j	0x2be0
    2c02:	4589                	li	a1,2
    2c04:	02b51263          	bne	a0,a1,0x2c28
    2c08:	0009851b          	sext.w	a0,s3
    2c0c:	fff50613          	addi	a2,a0,-1
    2c10:	02b66b63          	bltu	a2,a1,0x2c46
    2c14:	c539                	beqz	a0,0x2c62
    2c16:	5575                	li	a0,-3
    2c18:	4581                	li	a1,0
    2c1a:	70a2                	ld	ra,40(sp)
    2c1c:	7402                	ld	s0,32(sp)
    2c1e:	64e2                	ld	s1,24(sp)
    2c20:	6942                	ld	s2,16(sp)
    2c22:	69a2                	ld	s3,8(sp)
    2c24:	6145                	addi	sp,sp,48
    2c26:	8082                	ret
    2c28:	00004517          	auipc	a0,0x4
    2c2c:	95850513          	addi	a0,a0,-1704 # 0x6580
    2c30:	00004617          	auipc	a2,0x4
    2c34:	97860613          	addi	a2,a2,-1672 # 0x65a8
    2c38:	02600593          	li	a1,38
    2c3c:	00001097          	auipc	ra,0x1
    2c40:	69a080e7          	jalr	1690(ra) # 0x42d6
    2c44:	0000                	unimp
    2c46:	00004517          	auipc	a0,0x4
    2c4a:	0d250513          	addi	a0,a0,210 # 0x6d18
    2c4e:	00004617          	auipc	a2,0x4
    2c52:	0fa60613          	addi	a2,a2,250 # 0x6d48
    2c56:	45cd                	li	a1,19
    2c58:	00001097          	auipc	ra,0x1
    2c5c:	67e080e7          	jalr	1662(ra) # 0x42d6
    2c60:	0000                	unimp
    2c62:	6008                	ld	a0,0(s0)
    2c64:	0009059b          	sext.w	a1,s2
    2c68:	c981                	beqz	a1,0x2c78
    2c6a:	4605                	li	a2,1
    2c6c:	00c59a63          	bne	a1,a2,0x2c80
    2c70:	75cd                	lui	a1,0xffff3
    2c72:	3335859b          	addiw	a1,a1,819 # 0xffffffffffff3333
    2c76:	a819                	j	0x2c8c
    2c78:	6595                	lui	a1,0x5
    2c7a:	5555859b          	addiw	a1,a1,1365 # 0x5555
    2c7e:	a039                	j	0x2c8c
    2c80:	01091593          	slli	a1,s2,0x10
    2c84:	660d                	lui	a2,0x3
    2c86:	3336061b          	addiw	a2,a2,819 # 0x3333
    2c8a:	8dd1                	or	a1,a1,a2
    2c8c:	c10c                	sw	a1,0(a0)
    2c8e:	00004517          	auipc	a0,0x4
    2c92:	0d250513          	addi	a0,a0,210 # 0x6d60
    2c96:	00004617          	auipc	a2,0x4
    2c9a:	15260613          	addi	a2,a2,338 # 0x6de8
    2c9e:	02800593          	li	a1,40
    2ca2:	00001097          	auipc	ra,0x1
    2ca6:	634080e7          	jalr	1588(ra) # 0x42d6
    2caa:	0000                	unimp
    2cac:	6110                	ld	a2,0(a0)
    2cae:	0ff5f693          	zext.b	a3,a1
    2cb2:	07f00713          	li	a4,127
    2cb6:	02e68863          	beq	a3,a4,0x2ce6
    2cba:	4721                	li	a4,8
    2cbc:	02e68563          	beq	a3,a4,0x2ce6
    2cc0:	7514                	ld	a3,40(a0)
    2cc2:	0006c683          	lbu	a3,0(a3)
    2cc6:	0206f693          	andi	a3,a3,32
    2cca:	ea89                	bnez	a3,0x2cdc
    2ccc:	0100000f          	fence	w,unknown
    2cd0:	7514                	ld	a3,40(a0)
    2cd2:	0006c683          	lbu	a3,0(a3)
    2cd6:	0206f693          	andi	a3,a3,32
    2cda:	daed                	beqz	a3,0x2ccc
    2cdc:	00b60023          	sb	a1,0(a2)
    2ce0:	8082                	ret
    2ce2:	0100000f          	fence	w,unknown
    2ce6:	750c                	ld	a1,40(a0)
    2ce8:	0005c583          	lbu	a1,0(a1)
    2cec:	0205f593          	andi	a1,a1,32
    2cf0:	d9ed                	beqz	a1,0x2ce2
    2cf2:	45a1                	li	a1,8
    2cf4:	00b60023          	sb	a1,0(a2)
    2cf8:	7514                	ld	a3,40(a0)
    2cfa:	0006c683          	lbu	a3,0(a3)
    2cfe:	0206f693          	andi	a3,a3,32
    2d02:	ea89                	bnez	a3,0x2d14
    2d04:	0100000f          	fence	w,unknown
    2d08:	7514                	ld	a3,40(a0)
    2d0a:	0006c683          	lbu	a3,0(a3)
    2d0e:	0206f693          	andi	a3,a3,32
    2d12:	daed                	beqz	a3,0x2d04
    2d14:	02000693          	li	a3,32
    2d18:	00d60023          	sb	a3,0(a2)
    2d1c:	7514                	ld	a3,40(a0)
    2d1e:	0006c683          	lbu	a3,0(a3)
    2d22:	0206f693          	andi	a3,a3,32
    2d26:	fadd                	bnez	a3,0x2cdc
    2d28:	0100000f          	fence	w,unknown
    2d2c:	bfc5                	j	0x2d1c
    2d2e:	610c                	ld	a1,0(a0)
    2d30:	7510                	ld	a2,40(a0)
    2d32:	00064603          	lbu	a2,0(a2)
    2d36:	8a05                	andi	a2,a2,1
    2d38:	ea01                	bnez	a2,0x2d48
    2d3a:	0100000f          	fence	w,unknown
    2d3e:	7510                	ld	a2,40(a0)
    2d40:	00064603          	lbu	a2,0(a2)
    2d44:	8a05                	andi	a2,a2,1
    2d46:	da75                	beqz	a2,0x2d3a
    2d48:	00058503          	lb	a0,0(a1)
    2d4c:	8082                	ret
    2d4e:	00158613          	addi	a2,a1,1
    2d52:	00258693          	addi	a3,a1,2
    2d56:	00358713          	addi	a4,a1,3
    2d5a:	00458793          	addi	a5,a1,4
    2d5e:	00558813          	addi	a6,a1,5
    2d62:	e10c                	sd	a1,0(a0)
    2d64:	e510                	sd	a2,8(a0)
    2d66:	e914                	sd	a3,16(a0)
    2d68:	ed18                	sd	a4,24(a0)
    2d6a:	f11c                	sd	a5,32(a0)
    2d6c:	03053423          	sd	a6,40(a0)
    2d70:	8082                	ret
    2d72:	7179                	addi	sp,sp,-48
    2d74:	ff817113          	andi	sp,sp,-8
    2d78:	8082                	ret
    2d7a:	0000                	unimp
    2d7c:	34011173          	csrrw	sp,mscratch,sp
    2d80:	e82a                	sd	a0,16(sp)
    2d82:	6502                	ld	a0,0(sp)
    2d84:	00153023          	sd	ra,0(a0)
    2d88:	00553423          	sd	t0,8(a0)
    2d8c:	00653823          	sd	t1,16(a0)
    2d90:	00753c23          	sd	t2,24(a0)
    2d94:	03c53023          	sd	t3,32(a0)
    2d98:	03d53423          	sd	t4,40(a0)
    2d9c:	03e53823          	sd	t5,48(a0)
    2da0:	03f53c23          	sd	t6,56(a0)
    2da4:	850a                	mv	a0,sp
    2da6:	60a2                	ld	ra,8(sp)
    2da8:	9082                	jalr	ra
    2daa:	6582                	ld	a1,0(sp)
    2dac:	cd59                	beqz	a0,0x2e4a
    2dae:	157d                	addi	a0,a0,-1
    2db0:	c549                	beqz	a0,0x2e3a
    2db2:	157d                	addi	a0,a0,-1
    2db4:	c13d                	beqz	a0,0x2e1a
    2db6:	157d                	addi	a0,a0,-1
    2db8:	c91d                	beqz	a0,0x2dee
    2dba:	e1c0                	sd	s0,128(a1)
    2dbc:	e5c4                	sd	s1,136(a1)
    2dbe:	0925b823          	sd	s2,144(a1)
    2dc2:	0935bc23          	sd	s3,152(a1)
    2dc6:	0b45b023          	sd	s4,160(a1)
    2dca:	0b55b423          	sd	s5,168(a1)
    2dce:	0b65b823          	sd	s6,176(a1)
    2dd2:	0b75bc23          	sd	s7,184(a1)
    2dd6:	0d85b023          	sd	s8,192(a1)
    2dda:	0d95b423          	sd	s9,200(a1)
    2dde:	0da5b823          	sd	s10,208(a1)
    2de2:	0db5bc23          	sd	s11,216(a1)
    2de6:	850a                	mv	a0,sp
    2de8:	60c2                	ld	ra,16(sp)
    2dea:	9082                	jalr	ra
    2dec:	bf7d                	j	0x2daa
    2dee:	61c0                	ld	s0,128(a1)
    2df0:	65c4                	ld	s1,136(a1)
    2df2:	0905b903          	ld	s2,144(a1)
    2df6:	0985b983          	ld	s3,152(a1)
    2dfa:	0a05ba03          	ld	s4,160(a1)
    2dfe:	0a85ba83          	ld	s5,168(a1)
    2e02:	0b05bb03          	ld	s6,176(a1)
    2e06:	0b85bb83          	ld	s7,184(a1)
    2e0a:	0c05bc03          	ld	s8,192(a1)
    2e0e:	0c85bc83          	ld	s9,200(a1)
    2e12:	0d05bd03          	ld	s10,208(a1)
    2e16:	0d85bd83          	ld	s11,216(a1)
    2e1a:	0005b083          	ld	ra,0(a1)
    2e1e:	0085b283          	ld	t0,8(a1)
    2e22:	0105b303          	ld	t1,16(a1)
    2e26:	0185b383          	ld	t2,24(a1)
    2e2a:	0205be03          	ld	t3,32(a1)
    2e2e:	0285be83          	ld	t4,40(a1)
    2e32:	0305bf03          	ld	t5,48(a1)
    2e36:	0385bf83          	ld	t6,56(a1)
    2e3a:	69b0                	ld	a2,80(a1)
    2e3c:	6db4                	ld	a3,88(a1)
    2e3e:	71b8                	ld	a4,96(a1)
    2e40:	75bc                	ld	a5,104(a1)
    2e42:	0705b803          	ld	a6,112(a1)
    2e46:	0785b883          	ld	a7,120(a1)
    2e4a:	61a8                	ld	a0,64(a1)
    2e4c:	65ac                	ld	a1,72(a1)
    2e4e:	34011173          	csrrw	sp,mscratch,sp
    2e52:	30200073          	mret
    2e56:	0000                	unimp
    2e58:	fd058793          	addi	a5,a1,-48
    2e5c:	9be1                	andi	a5,a5,-8
    2e5e:	00a7f463          	bgeu	a5,a0,0x2e66
    2e62:	4501                	li	a0,0
    2e64:	8082                	ret
    2e66:	ef88                	sd	a0,24(a5)
    2e68:	f38c                	sd	a1,32(a5)
    2e6a:	f790                	sd	a2,40(a5)
    2e6c:	e394                	sd	a3,0(a5)
    2e6e:	e798                	sd	a4,8(a5)
    2e70:	853e                	mv	a0,a5
    2e72:	8082                	ret
    2e74:	00004697          	auipc	a3,0x4
    2e78:	f8c68693          	addi	a3,a3,-116 # 0x6e00
    2e7c:	4631                	li	a2,12
    2e7e:	852e                	mv	a0,a1
    2e80:	85b6                	mv	a1,a3
    2e82:	00002317          	auipc	t1,0x2
    2e86:	17230067          	jr	370(t1) # 0x4ff4
    2e8a:	0085d61b          	srliw	a2,a1,0x8
    2e8e:	66c1                	lui	a3,0x10
    2e90:	f006869b          	addiw	a3,a3,-256 # 0xff00
    2e94:	8e75                	and	a2,a2,a3
    2e96:	0185d69b          	srliw	a3,a1,0x18
    2e9a:	8e55                	or	a2,a2,a3
    2e9c:	00859693          	slli	a3,a1,0x8
    2ea0:	00ff0737          	lui	a4,0xff0
    2ea4:	8ef9                	and	a3,a3,a4
    2ea6:	05e2                	slli	a1,a1,0x18
    2ea8:	8dd5                	or	a1,a1,a3
    2eaa:	6d18                	ld	a4,24(a0)
    2eac:	8dd1                	or	a1,a1,a2
    2eae:	1582                	slli	a1,a1,0x20
    2eb0:	0205d693          	srli	a3,a1,0x20
    2eb4:	04d76363          	bltu	a4,a3,0x2efa
    2eb8:	00d70f63          	beq	a4,a3,0x2ed6
    2ebc:	6908                	ld	a0,16(a0)
    2ebe:	4581                	li	a1,0
    2ec0:	9536                	add	a0,a0,a3
    2ec2:	40d706b3          	sub	a3,a4,a3
    2ec6:	00b50633          	add	a2,a0,a1
    2eca:	00064603          	lbu	a2,0(a2)
    2ece:	c21d                	beqz	a2,0x2ef4
    2ed0:	0585                	addi	a1,a1,1
    2ed2:	feb69ae3          	bne	a3,a1,0x2ec6
    2ed6:	00004517          	auipc	a0,0x4
    2eda:	fc250513          	addi	a0,a0,-62 # 0x6e98
    2ede:	00004617          	auipc	a2,0x4
    2ee2:	fea60613          	addi	a2,a2,-22 # 0x6ec8
    2ee6:	02b00593          	li	a1,43
    2eea:	00001097          	auipc	ra,0x1
    2eee:	3ec080e7          	jalr	1004(ra) # 0x42d6
    2ef2:	0000                	unimp
    2ef4:	00b6ee63          	bltu	a3,a1,0x2f10
    2ef8:	8082                	ret
    2efa:	00004617          	auipc	a2,0x4
    2efe:	f6e60613          	addi	a2,a2,-146 # 0x6e68
    2f02:	8536                	mv	a0,a3
    2f04:	85ba                	mv	a1,a4
    2f06:	00002097          	auipc	ra,0x2
    2f0a:	466080e7          	jalr	1126(ra) # 0x536c
    2f0e:	0000                	unimp
    2f10:	00004617          	auipc	a2,0x4
    2f14:	f7060613          	addi	a2,a2,-144 # 0x6e80
    2f18:	852e                	mv	a0,a1
    2f1a:	85b6                	mv	a1,a3
    2f1c:	00002097          	auipc	ra,0x2
    2f20:	49e080e7          	jalr	1182(ra) # 0x53ba
    2f24:	0000                	unimp
    2f26:	ffb60813          	addi	a6,a2,-5
    2f2a:	48a1                	li	a7,8
    2f2c:	3f08e063          	bltu	a7,a6,0x330c
    2f30:	080e                	slli	a6,a6,0x3
    2f32:	00004897          	auipc	a7,0x4
    2f36:	fae88893          	addi	a7,a7,-82 # 0x6ee0
    2f3a:	9846                	add	a6,a6,a7
    2f3c:	00083803          	ld	a6,0(a6) # 0xff0000
    2f40:	8802                	jr	a6
    2f42:	0005c803          	lbu	a6,0(a1)
    2f46:	06d00713          	li	a4,109
    2f4a:	3ce81163          	bne	a6,a4,0x330c
    2f4e:	0015c803          	lbu	a6,1(a1)
    2f52:	06f00713          	li	a4,111
    2f56:	3ae81b63          	bne	a6,a4,0x330c
    2f5a:	0025c803          	lbu	a6,2(a1)
    2f5e:	06400713          	li	a4,100
    2f62:	3ae81563          	bne	a6,a4,0x330c
    2f66:	0035c803          	lbu	a6,3(a1)
    2f6a:	06500713          	li	a4,101
    2f6e:	38e81f63          	bne	a6,a4,0x330c
    2f72:	0045c803          	lbu	a6,4(a1)
    2f76:	06c00713          	li	a4,108
    2f7a:	38e81963          	bne	a6,a4,0x330c
    2f7e:	cb89                	beqz	a5,0x2f90
    2f80:	fff78613          	addi	a2,a5,-1
    2f84:	00c68733          	add	a4,a3,a2
    2f88:	00074703          	lbu	a4,0(a4) # 0xff0000
    2f8c:	38070763          	beqz	a4,0x331a
    2f90:	e50c                	sd	a1,8(a0)
    2f92:	4595                	li	a1,5
    2f94:	a085                	j	0x2ff4
    2f96:	0005c803          	lbu	a6,0(a1)
    2f9a:	07300713          	li	a4,115
    2f9e:	36e81763          	bne	a6,a4,0x330c
    2fa2:	0015c803          	lbu	a6,1(a1)
    2fa6:	07400713          	li	a4,116
    2faa:	36e81163          	bne	a6,a4,0x330c
    2fae:	0025c803          	lbu	a6,2(a1)
    2fb2:	06100713          	li	a4,97
    2fb6:	34e81b63          	bne	a6,a4,0x330c
    2fba:	0035c803          	lbu	a6,3(a1)
    2fbe:	07400713          	li	a4,116
    2fc2:	34e81563          	bne	a6,a4,0x330c
    2fc6:	0045c803          	lbu	a6,4(a1)
    2fca:	07500713          	li	a4,117
    2fce:	32e81f63          	bne	a6,a4,0x330c
    2fd2:	0055c803          	lbu	a6,5(a1)
    2fd6:	07300713          	li	a4,115
    2fda:	32e81963          	bne	a6,a4,0x330c
    2fde:	cb89                	beqz	a5,0x2ff0
    2fe0:	fff78613          	addi	a2,a5,-1
    2fe4:	00c68733          	add	a4,a3,a2
    2fe8:	00074703          	lbu	a4,0(a4)
    2fec:	32070c63          	beqz	a4,0x3324
    2ff0:	e50c                	sd	a1,8(a0)
    2ff2:	4599                	li	a1,6
    2ff4:	e90c                	sd	a1,16(a0)
    2ff6:	ae29                	j	0x3310
    2ff8:	0005c803          	lbu	a6,0(a1)
    2ffc:	07000893          	li	a7,112
    3000:	31181663          	bne	a6,a7,0x330c
    3004:	0015c803          	lbu	a6,1(a1)
    3008:	06800893          	li	a7,104
    300c:	31181063          	bne	a6,a7,0x330c
    3010:	0025c803          	lbu	a6,2(a1)
    3014:	06100893          	li	a7,97
    3018:	2f181a63          	bne	a6,a7,0x330c
    301c:	0035c803          	lbu	a6,3(a1)
    3020:	06e00893          	li	a7,110
    3024:	2f181463          	bne	a6,a7,0x330c
    3028:	0045c803          	lbu	a6,4(a1)
    302c:	06400893          	li	a7,100
    3030:	2d181e63          	bne	a6,a7,0x330c
    3034:	0055c803          	lbu	a6,5(a1)
    3038:	06c00893          	li	a7,108
    303c:	2d181863          	bne	a6,a7,0x330c
    3040:	0065c803          	lbu	a6,6(a1)
    3044:	06500893          	li	a7,101
    3048:	2d181263          	bne	a6,a7,0x330c
    304c:	4805                	li	a6,1
    304e:	03071c63          	bne	a4,a6,0x3086
    3052:	0006e283          	lwu	t0,0(a3)
    3056:	4801                	li	a6,0
    3058:	0082d893          	srli	a7,t0,0x8
    305c:	6741                	lui	a4,0x10
    305e:	f007071b          	addiw	a4,a4,-256 # 0xff00
    3062:	00e8f8b3          	and	a7,a7,a4
    3066:	0182d713          	srli	a4,t0,0x18
    306a:	00e8e8b3          	or	a7,a7,a4
    306e:	00829313          	slli	t1,t0,0x8
    3072:	00ff0737          	lui	a4,0xff0
    3076:	00e37333          	and	t1,t1,a4
    307a:	0182971b          	slliw	a4,t0,0x18
    307e:	00676733          	or	a4,a4,t1
    3082:	011768b3          	or	a7,a4,a7
    3086:	28081363          	bnez	a6,0x330c
    308a:	01152223          	sw	a7,4(a0)
    308e:	4709                	li	a4,2
    3090:	c118                	sw	a4,0(a0)
    3092:	8082                	ret
    3094:	0005c803          	lbu	a6,0(a1)
    3098:	06300713          	li	a4,99
    309c:	26e81863          	bne	a6,a4,0x330c
    30a0:	0015c803          	lbu	a6,1(a1)
    30a4:	06f00713          	li	a4,111
    30a8:	26e81263          	bne	a6,a4,0x330c
    30ac:	0025c803          	lbu	a6,2(a1)
    30b0:	06d00713          	li	a4,109
    30b4:	24e81c63          	bne	a6,a4,0x330c
    30b8:	0035c803          	lbu	a6,3(a1)
    30bc:	07000713          	li	a4,112
    30c0:	24e81663          	bne	a6,a4,0x330c
    30c4:	0045c803          	lbu	a6,4(a1)
    30c8:	06100713          	li	a4,97
    30cc:	24e81063          	bne	a6,a4,0x330c
    30d0:	0055c803          	lbu	a6,5(a1)
    30d4:	07400713          	li	a4,116
    30d8:	22e81a63          	bne	a6,a4,0x330c
    30dc:	0065c803          	lbu	a6,6(a1)
    30e0:	06900713          	li	a4,105
    30e4:	22e81463          	bne	a6,a4,0x330c
    30e8:	0075c803          	lbu	a6,7(a1)
    30ec:	06200713          	li	a4,98
    30f0:	20e81e63          	bne	a6,a4,0x330c
    30f4:	0085c803          	lbu	a6,8(a1)
    30f8:	06c00713          	li	a4,108
    30fc:	20e81863          	bne	a6,a4,0x330c
    3100:	0095c803          	lbu	a6,9(a1)
    3104:	06500713          	li	a4,101
    3108:	20e81263          	bne	a6,a4,0x330c
    310c:	c799                	beqz	a5,0x311a
    310e:	00d78633          	add	a2,a5,a3
    3112:	fff64603          	lbu	a2,-1(a2)
    3116:	20060f63          	beqz	a2,0x3334
    311a:	e50c                	sd	a1,8(a0)
    311c:	45a9                	li	a1,10
    311e:	bdd9                	j	0x2ff4
    3120:	0005c803          	lbu	a6,0(a1)
    3124:	07600893          	li	a7,118
    3128:	1f181263          	bne	a6,a7,0x330c
    312c:	0015c803          	lbu	a6,1(a1)
    3130:	06900893          	li	a7,105
    3134:	1d181c63          	bne	a6,a7,0x330c
    3138:	0025c803          	lbu	a6,2(a1)
    313c:	07200893          	li	a7,114
    3140:	1d181663          	bne	a6,a7,0x330c
    3144:	0035c803          	lbu	a6,3(a1)
    3148:	07400893          	li	a7,116
    314c:	1d181063          	bne	a6,a7,0x330c
    3150:	0045c803          	lbu	a6,4(a1)
    3154:	07500893          	li	a7,117
    3158:	1b181a63          	bne	a6,a7,0x330c
    315c:	0055c803          	lbu	a6,5(a1)
    3160:	06100893          	li	a7,97
    3164:	1b181463          	bne	a6,a7,0x330c
    3168:	0065c803          	lbu	a6,6(a1)
    316c:	06c00893          	li	a7,108
    3170:	19181e63          	bne	a6,a7,0x330c
    3174:	0075c803          	lbu	a6,7(a1)
    3178:	02d00893          	li	a7,45
    317c:	19181863          	bne	a6,a7,0x330c
    3180:	0085c803          	lbu	a6,8(a1)
    3184:	07200893          	li	a7,114
    3188:	19181263          	bne	a6,a7,0x330c
    318c:	0095c803          	lbu	a6,9(a1)
    3190:	06500893          	li	a7,101
    3194:	17181c63          	bne	a6,a7,0x330c
    3198:	00a5c803          	lbu	a6,10(a1)
    319c:	06700893          	li	a7,103
    31a0:	17181663          	bne	a6,a7,0x330c
    31a4:	4605                	li	a2,1
    31a6:	18c71463          	bne	a4,a2,0x332e
    31aa:	0006e583          	lwu	a1,0(a3)
    31ae:	0085d613          	srli	a2,a1,0x8
    31b2:	66c1                	lui	a3,0x10
    31b4:	f006869b          	addiw	a3,a3,-256 # 0xff00
    31b8:	8e75                	and	a2,a2,a3
    31ba:	0185d693          	srli	a3,a1,0x18
    31be:	8e55                	or	a2,a2,a3
    31c0:	00859693          	slli	a3,a1,0x8
    31c4:	00ff0737          	lui	a4,0xff0
    31c8:	8ef9                	and	a3,a3,a4
    31ca:	05e2                	slli	a1,a1,0x18
    31cc:	8dd5                	or	a1,a1,a3
    31ce:	8dd1                	or	a1,a1,a2
    31d0:	c14c                	sw	a1,4(a0)
    31d2:	4715                	li	a4,5
    31d4:	c118                	sw	a4,0(a0)
    31d6:	8082                	ret
    31d8:	0005c803          	lbu	a6,0(a1)
    31dc:	06400893          	li	a7,100
    31e0:	13181663          	bne	a6,a7,0x330c
    31e4:	0015c803          	lbu	a6,1(a1)
    31e8:	06d00893          	li	a7,109
    31ec:	13181063          	bne	a6,a7,0x330c
    31f0:	0025c803          	lbu	a6,2(a1)
    31f4:	06100893          	li	a7,97
    31f8:	11181a63          	bne	a6,a7,0x330c
    31fc:	0035c803          	lbu	a6,3(a1)
    3200:	02d00893          	li	a7,45
    3204:	11181463          	bne	a6,a7,0x330c
    3208:	0045c803          	lbu	a6,4(a1)
    320c:	06300893          	li	a7,99
    3210:	0f181e63          	bne	a6,a7,0x330c
    3214:	0055c803          	lbu	a6,5(a1)
    3218:	06f00893          	li	a7,111
    321c:	0f181863          	bne	a6,a7,0x330c
    3220:	0065c803          	lbu	a6,6(a1)
    3224:	06800893          	li	a7,104
    3228:	0f181263          	bne	a6,a7,0x330c
    322c:	0075c803          	lbu	a6,7(a1)
    3230:	06500893          	li	a7,101
    3234:	0d181c63          	bne	a6,a7,0x330c
    3238:	0085c803          	lbu	a6,8(a1)
    323c:	07200893          	li	a7,114
    3240:	0d181663          	bne	a6,a7,0x330c
    3244:	0095c803          	lbu	a6,9(a1)
    3248:	06500893          	li	a7,101
    324c:	0d181063          	bne	a6,a7,0x330c
    3250:	00a5c803          	lbu	a6,10(a1)
    3254:	06e00893          	li	a7,110
    3258:	0b181a63          	bne	a6,a7,0x330c
    325c:	00b5c803          	lbu	a6,11(a1)
    3260:	07484813          	xori	a6,a6,116
    3264:	01076833          	or	a6,a4,a6
    3268:	4719                	li	a4,6
    326a:	0a081163          	bnez	a6,0x330c
    326e:	a065                	j	0x3316
    3270:	0005c803          	lbu	a6,0(a1)
    3274:	06c00893          	li	a7,108
    3278:	09181a63          	bne	a6,a7,0x330c
    327c:	0015c803          	lbu	a6,1(a1)
    3280:	06900893          	li	a7,105
    3284:	09181463          	bne	a6,a7,0x330c
    3288:	0025c803          	lbu	a6,2(a1)
    328c:	06e00893          	li	a7,110
    3290:	07181e63          	bne	a6,a7,0x330c
    3294:	0035c803          	lbu	a6,3(a1)
    3298:	07500893          	li	a7,117
    329c:	07181863          	bne	a6,a7,0x330c
    32a0:	0045c803          	lbu	a6,4(a1)
    32a4:	07800893          	li	a7,120
    32a8:	07181263          	bne	a6,a7,0x330c
    32ac:	0055c803          	lbu	a6,5(a1)
    32b0:	02c00893          	li	a7,44
    32b4:	05181c63          	bne	a6,a7,0x330c
    32b8:	0065c803          	lbu	a6,6(a1)
    32bc:	07000893          	li	a7,112
    32c0:	05181663          	bne	a6,a7,0x330c
    32c4:	0075c803          	lbu	a6,7(a1)
    32c8:	06800893          	li	a7,104
    32cc:	05181063          	bne	a6,a7,0x330c
    32d0:	0085c803          	lbu	a6,8(a1)
    32d4:	06100893          	li	a7,97
    32d8:	03181a63          	bne	a6,a7,0x330c
    32dc:	0095c803          	lbu	a6,9(a1)
    32e0:	06e00893          	li	a7,110
    32e4:	03181463          	bne	a6,a7,0x330c
    32e8:	00a5c803          	lbu	a6,10(a1)
    32ec:	06400893          	li	a7,100
    32f0:	01181e63          	bne	a6,a7,0x330c
    32f4:	00b5c803          	lbu	a6,11(a1)
    32f8:	06c00893          	li	a7,108
    32fc:	01181863          	bne	a6,a7,0x330c
    3300:	00c5c803          	lbu	a6,12(a1)
    3304:	06500893          	li	a7,101
    3308:	d51802e3          	beq	a6,a7,0x304c
    330c:	e50c                	sd	a1,8(a0)
    330e:	e910                	sd	a2,16(a0)
    3310:	ed14                	sd	a3,24(a0)
    3312:	f11c                	sd	a5,32(a0)
    3314:	471d                	li	a4,7
    3316:	c118                	sw	a4,0(a0)
    3318:	8082                	ret
    331a:	e514                	sd	a3,8(a0)
    331c:	e910                	sd	a2,16(a0)
    331e:	4705                	li	a4,1
    3320:	c118                	sw	a4,0(a0)
    3322:	8082                	ret
    3324:	e514                	sd	a3,8(a0)
    3326:	e910                	sd	a2,16(a0)
    3328:	470d                	li	a4,3
    332a:	c118                	sw	a4,0(a0)
    332c:	8082                	ret
    332e:	e50c                	sd	a1,8(a0)
    3330:	45ad                	li	a1,11
    3332:	b1c9                	j	0x2ff4
    3334:	e514                	sd	a3,8(a0)
    3336:	e91c                	sd	a5,16(a0)
    3338:	00052023          	sw	zero,0(a0)
    333c:	8082                	ret
    333e:	1101                	addi	sp,sp,-32
    3340:	ec06                	sd	ra,24(sp)
    3342:	e822                	sd	s0,16(sp)
    3344:	e426                	sd	s1,8(sp)
    3346:	6104                	ld	s1,0(a0)
    3348:	842e                	mv	s0,a1
    334a:	852e                	mv	a0,a1
    334c:	00002097          	auipc	ra,0x2
    3350:	ce2080e7          	jalr	-798(ra) # 0x502e
    3354:	c919                	beqz	a0,0x336a
    3356:	8526                	mv	a0,s1
    3358:	85a2                	mv	a1,s0
    335a:	60e2                	ld	ra,24(sp)
    335c:	6442                	ld	s0,16(sp)
    335e:	64a2                	ld	s1,8(sp)
    3360:	6105                	addi	sp,sp,32
    3362:	00002317          	auipc	t1,0x2
    3366:	24c30067          	jr	588(t1) # 0x55ae
    336a:	8522                	mv	a0,s0
    336c:	00002097          	auipc	ra,0x2
    3370:	ccc080e7          	jalr	-820(ra) # 0x5038
    3374:	c919                	beqz	a0,0x338a
    3376:	8526                	mv	a0,s1
    3378:	85a2                	mv	a1,s0
    337a:	60e2                	ld	ra,24(sp)
    337c:	6442                	ld	s0,16(sp)
    337e:	64a2                	ld	s1,8(sp)
    3380:	6105                	addi	sp,sp,32
    3382:	00002317          	auipc	t1,0x2
    3386:	2b230067          	jr	690(t1) # 0x5634
    338a:	8526                	mv	a0,s1
    338c:	85a2                	mv	a1,s0
    338e:	60e2                	ld	ra,24(sp)
    3390:	6442                	ld	s0,16(sp)
    3392:	64a2                	ld	s1,8(sp)
    3394:	6105                	addi	sp,sp,32
    3396:	00002317          	auipc	t1,0x2
    339a:	5a630067          	jr	1446(t1) # 0x593c
    339e:	0085559b          	srliw	a1,a0,0x8
    33a2:	6641                	lui	a2,0x10
    33a4:	f006061b          	addiw	a2,a2,-256 # 0xff00
    33a8:	8df1                	and	a1,a1,a2
    33aa:	0185561b          	srliw	a2,a0,0x18
    33ae:	8dd1                	or	a1,a1,a2
    33b0:	00851613          	slli	a2,a0,0x8
    33b4:	00ff06b7          	lui	a3,0xff0
    33b8:	8e75                	and	a2,a2,a3
    33ba:	0185151b          	slliw	a0,a0,0x18
    33be:	8d51                	or	a0,a0,a2
    33c0:	8d4d                	or	a0,a0,a1
    33c2:	8082                	ret
    33c4:	00354503          	lbu	a0,3(a0)
    33c8:	00153513          	seqz	a0,a0
    33cc:	8082                	ret
    33ce:	00056503          	lwu	a0,0(a0)
    33d2:	0ff57593          	zext.b	a1,a0
    33d6:	cd89                	beqz	a1,0x33f0
    33d8:	65c1                	lui	a1,0x10
    33da:	f005859b          	addiw	a1,a1,-256 # 0xff00
    33de:	8de9                	and	a1,a1,a0
    33e0:	c991                	beqz	a1,0x33f4
    33e2:	00ff05b7          	lui	a1,0xff0
    33e6:	8d6d                	and	a0,a0,a1
    33e8:	00153513          	seqz	a0,a0
    33ec:	0505                	addi	a0,a0,1
    33ee:	8082                	ret
    33f0:	4511                	li	a0,4
    33f2:	8082                	ret
    33f4:	450d                	li	a0,3
    33f6:	8082                	ret
    33f8:	1101                	addi	sp,sp,-32
    33fa:	ec06                	sd	ra,24(sp)
    33fc:	e822                	sd	s0,16(sp)
    33fe:	e426                	sd	s1,8(sp)
    3400:	842e                	mv	s0,a1
    3402:	84aa                	mv	s1,a0
    3404:	852e                	mv	a0,a1
    3406:	00002097          	auipc	ra,0x2
    340a:	c28080e7          	jalr	-984(ra) # 0x502e
    340e:	c919                	beqz	a0,0x3424
    3410:	8526                	mv	a0,s1
    3412:	85a2                	mv	a1,s0
    3414:	60e2                	ld	ra,24(sp)
    3416:	6442                	ld	s0,16(sp)
    3418:	64a2                	ld	s1,8(sp)
    341a:	6105                	addi	sp,sp,32
    341c:	00002317          	auipc	t1,0x2
    3420:	19230067          	jr	402(t1) # 0x55ae
    3424:	8522                	mv	a0,s0
    3426:	00002097          	auipc	ra,0x2
    342a:	c12080e7          	jalr	-1006(ra) # 0x5038
    342e:	c919                	beqz	a0,0x3444
    3430:	8526                	mv	a0,s1
    3432:	85a2                	mv	a1,s0
    3434:	60e2                	ld	ra,24(sp)
    3436:	6442                	ld	s0,16(sp)
    3438:	64a2                	ld	s1,8(sp)
    343a:	6105                	addi	sp,sp,32
    343c:	00002317          	auipc	t1,0x2
    3440:	1f830067          	jr	504(t1) # 0x5634
    3444:	8526                	mv	a0,s1
    3446:	85a2                	mv	a1,s0
    3448:	60e2                	ld	ra,24(sp)
    344a:	6442                	ld	s0,16(sp)
    344c:	64a2                	ld	s1,8(sp)
    344e:	6105                	addi	sp,sp,32
    3450:	00002317          	auipc	t1,0x2
    3454:	4ec30067          	jr	1260(t1) # 0x593c
    3458:	8082                	ret
    345a:	7179                	addi	sp,sp,-48
    345c:	f406                	sd	ra,40(sp)
    345e:	862a                	mv	a2,a0
    3460:	00056503          	lwu	a0,0(a0)
    3464:	050e                	slli	a0,a0,0x3
    3466:	00004697          	auipc	a3,0x4
    346a:	ac268693          	addi	a3,a3,-1342 # 0x6f28
    346e:	9536                	add	a0,a0,a3
    3470:	6114                	ld	a3,0(a0)
    3472:	852e                	mv	a0,a1
    3474:	8682                	jr	a3
    3476:	00460593          	addi	a1,a2,4
    347a:	f02e                	sd	a1,32(sp)
    347c:	00004597          	auipc	a1,0x4
    3480:	c2f58593          	addi	a1,a1,-977 # 0x70ab
    3484:	00004717          	auipc	a4,0x4
    3488:	b4470713          	addi	a4,a4,-1212 # 0x6fc8
    348c:	4629                	li	a2,10
    348e:	a229                	j	0x3598
    3490:	00460593          	addi	a1,a2,4
    3494:	f02e                	sd	a1,32(sp)
    3496:	00004597          	auipc	a1,0x4
    349a:	c1058593          	addi	a1,a1,-1008 # 0x70a6
    349e:	00004717          	auipc	a4,0x4
    34a2:	b2a70713          	addi	a4,a4,-1238 # 0x6fc8
    34a6:	4615                	li	a2,5
    34a8:	a8c5                	j	0x3598
    34aa:	00460593          	addi	a1,a2,4
    34ae:	f02e                	sd	a1,32(sp)
    34b0:	00004597          	auipc	a1,0x4
    34b4:	bef58593          	addi	a1,a1,-1041 # 0x709f
    34b8:	00004717          	auipc	a4,0x4
    34bc:	b1070713          	addi	a4,a4,-1264 # 0x6fc8
    34c0:	461d                	li	a2,7
    34c2:	a8d9                	j	0x3598
    34c4:	00460593          	addi	a1,a2,4
    34c8:	f02e                	sd	a1,32(sp)
    34ca:	00004597          	auipc	a1,0x4
    34ce:	bc658593          	addi	a1,a1,-1082 # 0x7090
    34d2:	00004717          	auipc	a4,0x4
    34d6:	af670713          	addi	a4,a4,-1290 # 0x6fc8
    34da:	463d                	li	a2,15
    34dc:	a875                	j	0x3598
    34de:	00460593          	addi	a1,a2,4
    34e2:	f02e                	sd	a1,32(sp)
    34e4:	00004597          	auipc	a1,0x4
    34e8:	ba358593          	addi	a1,a1,-1117 # 0x7087
    34ec:	00004717          	auipc	a4,0x4
    34f0:	adc70713          	addi	a4,a4,-1316 # 0x6fc8
    34f4:	4625                	li	a2,9
    34f6:	a04d                	j	0x3598
    34f8:	00460593          	addi	a1,a2,4
    34fc:	f02e                	sd	a1,32(sp)
    34fe:	00004597          	auipc	a1,0x4
    3502:	b2658593          	addi	a1,a1,-1242 # 0x7024
    3506:	a061                	j	0x358e
    3508:	00460793          	addi	a5,a2,4
    350c:	00860593          	addi	a1,a2,8
    3510:	f02e                	sd	a1,32(sp)
    3512:	00004597          	auipc	a1,0x4
    3516:	ae658593          	addi	a1,a1,-1306 # 0x6ff8
    351a:	e82e                	sd	a1,16(sp)
    351c:	100c                	addi	a1,sp,32
    351e:	e42e                	sd	a1,8(sp)
    3520:	42a1                	li	t0,8
    3522:	00004597          	auipc	a1,0x4
    3526:	b5958593          	addi	a1,a1,-1191 # 0x707b
    352a:	a045                	j	0x35ca
    352c:	00460793          	addi	a5,a2,4
    3530:	00860593          	addi	a1,a2,8
    3534:	f02e                	sd	a1,32(sp)
    3536:	00004597          	auipc	a1,0x4
    353a:	a9258593          	addi	a1,a1,-1390 # 0x6fc8
    353e:	e82e                	sd	a1,16(sp)
    3540:	100c                	addi	a1,sp,32
    3542:	e42e                	sd	a1,8(sp)
    3544:	428d                	li	t0,3
    3546:	00004597          	auipc	a1,0x4
    354a:	b2b58593          	addi	a1,a1,-1237 # 0x7071
    354e:	00004697          	auipc	a3,0x4
    3552:	a4d68693          	addi	a3,a3,-1459 # 0x6f9b
    3556:	00004817          	auipc	a6,0x4
    355a:	a4a80813          	addi	a6,a6,-1462 # 0x6fa0
    355e:	00004897          	auipc	a7,0x4
    3562:	a6288893          	addi	a7,a7,-1438 # 0x6fc0
    3566:	4629                	li	a2,10
    3568:	a8e5                	j	0x3660
    356a:	00004597          	auipc	a1,0x4
    356e:	afa58593          	addi	a1,a1,-1286 # 0x7064
    3572:	4635                	li	a2,13
    3574:	70a2                	ld	ra,40(sp)
    3576:	6145                	addi	sp,sp,48
    3578:	00002317          	auipc	t1,0x2
    357c:	a7c30067          	jr	-1412(t1) # 0x4ff4
    3580:	00460593          	addi	a1,a2,4
    3584:	f02e                	sd	a1,32(sp)
    3586:	00004597          	auipc	a1,0x4
    358a:	aae58593          	addi	a1,a1,-1362 # 0x7034
    358e:	00004717          	auipc	a4,0x4
    3592:	a3a70713          	addi	a4,a4,-1478 # 0x6fc8
    3596:	4641                	li	a2,16
    3598:	1014                	addi	a3,sp,32
    359a:	00002097          	auipc	ra,0x2
    359e:	b64080e7          	jalr	-1180(ra) # 0x50fe
    35a2:	70a2                	ld	ra,40(sp)
    35a4:	6145                	addi	sp,sp,48
    35a6:	8082                	ret
    35a8:	00460793          	addi	a5,a2,4
    35ac:	00860593          	addi	a1,a2,8
    35b0:	f02e                	sd	a1,32(sp)
    35b2:	00004597          	auipc	a1,0x4
    35b6:	a4658593          	addi	a1,a1,-1466 # 0x6ff8
    35ba:	e82e                	sd	a1,16(sp)
    35bc:	100c                	addi	a1,sp,32
    35be:	e42e                	sd	a1,8(sp)
    35c0:	42a1                	li	t0,8
    35c2:	00004597          	auipc	a1,0x4
    35c6:	a5658593          	addi	a1,a1,-1450 # 0x7018
    35ca:	00004697          	auipc	a3,0x4
    35ce:	9d168693          	addi	a3,a3,-1583 # 0x6f9b
    35d2:	00004817          	auipc	a6,0x4
    35d6:	9ce80813          	addi	a6,a6,-1586 # 0x6fa0
    35da:	00003897          	auipc	a7,0x3
    35de:	c2688893          	addi	a7,a7,-986 # 0x6200
    35e2:	4631                	li	a2,12
    35e4:	a8b5                	j	0x3660
    35e6:	00460793          	addi	a5,a2,4
    35ea:	00860593          	addi	a1,a2,8
    35ee:	f02e                	sd	a1,32(sp)
    35f0:	00004597          	auipc	a1,0x4
    35f4:	a0858593          	addi	a1,a1,-1528 # 0x6ff8
    35f8:	e82e                	sd	a1,16(sp)
    35fa:	100c                	addi	a1,sp,32
    35fc:	e42e                	sd	a1,8(sp)
    35fe:	42a1                	li	t0,8
    3600:	00004597          	auipc	a1,0x4
    3604:	9e858593          	addi	a1,a1,-1560 # 0x6fe8
    3608:	00004697          	auipc	a3,0x4
    360c:	99368693          	addi	a3,a3,-1645 # 0x6f9b
    3610:	00004817          	auipc	a6,0x4
    3614:	99080813          	addi	a6,a6,-1648 # 0x6fa0
    3618:	00003897          	auipc	a7,0x3
    361c:	be888893          	addi	a7,a7,-1048 # 0x6200
    3620:	4635                	li	a2,13
    3622:	a83d                	j	0x3660
    3624:	00460793          	addi	a5,a2,4
    3628:	00860593          	addi	a1,a2,8
    362c:	f02e                	sd	a1,32(sp)
    362e:	00004597          	auipc	a1,0x4
    3632:	99a58593          	addi	a1,a1,-1638 # 0x6fc8
    3636:	e82e                	sd	a1,16(sp)
    3638:	100c                	addi	a1,sp,32
    363a:	e42e                	sd	a1,8(sp)
    363c:	428d                	li	t0,3
    363e:	00004597          	auipc	a1,0x4
    3642:	95258593          	addi	a1,a1,-1710 # 0x6f90
    3646:	00004697          	auipc	a3,0x4
    364a:	95568693          	addi	a3,a3,-1707 # 0x6f9b
    364e:	00004817          	auipc	a6,0x4
    3652:	95280813          	addi	a6,a6,-1710 # 0x6fa0
    3656:	00004897          	auipc	a7,0x4
    365a:	96a88893          	addi	a7,a7,-1686 # 0x6fc0
    365e:	462d                	li	a2,11
    3660:	4715                	li	a4,5
    3662:	e016                	sd	t0,0(sp)
    3664:	00002097          	auipc	ra,0x2
    3668:	9de080e7          	jalr	-1570(ra) # 0x5042
    366c:	70a2                	ld	ra,40(sp)
    366e:	6145                	addi	sp,sp,48
    3670:	8082                	ret
    3672:	715d                	addi	sp,sp,-80
    3674:	e486                	sd	ra,72(sp)
    3676:	e0a2                	sd	s0,64(sp)
    3678:	fc26                	sd	s1,56(sp)
    367a:	6104                	ld	s1,0(a0)
    367c:	842e                	mv	s0,a1
    367e:	852e                	mv	a0,a1
    3680:	00002097          	auipc	ra,0x2
    3684:	9ae080e7          	jalr	-1618(ra) # 0x502e
    3688:	c909                	beqz	a0,0x369a
    368a:	8526                	mv	a0,s1
    368c:	85a2                	mv	a1,s0
    368e:	00002097          	auipc	ra,0x2
    3692:	f20080e7          	jalr	-224(ra) # 0x55ae
    3696:	c51d                	beqz	a0,0x36c4
    3698:	a899                	j	0x36ee
    369a:	8522                	mv	a0,s0
    369c:	00002097          	auipc	ra,0x2
    36a0:	99c080e7          	jalr	-1636(ra) # 0x5038
    36a4:	c909                	beqz	a0,0x36b6
    36a6:	8526                	mv	a0,s1
    36a8:	85a2                	mv	a1,s0
    36aa:	00002097          	auipc	ra,0x2
    36ae:	f8a080e7          	jalr	-118(ra) # 0x5634
    36b2:	c909                	beqz	a0,0x36c4
    36b4:	a82d                	j	0x36ee
    36b6:	8526                	mv	a0,s1
    36b8:	85a2                	mv	a1,s0
    36ba:	00002097          	auipc	ra,0x2
    36be:	282080e7          	jalr	642(ra) # 0x593c
    36c2:	e515                	bnez	a0,0x36ee
    36c4:	00004517          	auipc	a0,0x4
    36c8:	9fc50513          	addi	a0,a0,-1540 # 0x70c0
    36cc:	ec2a                	sd	a0,24(sp)
    36ce:	4505                	li	a0,1
    36d0:	f02a                	sd	a0,32(sp)
    36d2:	e402                	sd	zero,8(sp)
    36d4:	00004517          	auipc	a0,0x4
    36d8:	9e450513          	addi	a0,a0,-1564 # 0x70b8
    36dc:	f42a                	sd	a0,40(sp)
    36de:	f802                	sd	zero,48(sp)
    36e0:	002c                	addi	a1,sp,8
    36e2:	8522                	mv	a0,s0
    36e4:	00002097          	auipc	ra,0x2
    36e8:	918080e7          	jalr	-1768(ra) # 0x4ffc
    36ec:	c519                	beqz	a0,0x36fa
    36ee:	4505                	li	a0,1
    36f0:	60a6                	ld	ra,72(sp)
    36f2:	6406                	ld	s0,64(sp)
    36f4:	74e2                	ld	s1,56(sp)
    36f6:	6161                	addi	sp,sp,80
    36f8:	8082                	ret
    36fa:	0491                	addi	s1,s1,4
    36fc:	8522                	mv	a0,s0
    36fe:	00002097          	auipc	ra,0x2
    3702:	930080e7          	jalr	-1744(ra) # 0x502e
    3706:	c919                	beqz	a0,0x371c
    3708:	8526                	mv	a0,s1
    370a:	85a2                	mv	a1,s0
    370c:	60a6                	ld	ra,72(sp)
    370e:	6406                	ld	s0,64(sp)
    3710:	74e2                	ld	s1,56(sp)
    3712:	6161                	addi	sp,sp,80
    3714:	00002317          	auipc	t1,0x2
    3718:	e9a30067          	jr	-358(t1) # 0x55ae
    371c:	8522                	mv	a0,s0
    371e:	00002097          	auipc	ra,0x2
    3722:	91a080e7          	jalr	-1766(ra) # 0x5038
    3726:	c919                	beqz	a0,0x373c
    3728:	8526                	mv	a0,s1
    372a:	85a2                	mv	a1,s0
    372c:	60a6                	ld	ra,72(sp)
    372e:	6406                	ld	s0,64(sp)
    3730:	74e2                	ld	s1,56(sp)
    3732:	6161                	addi	sp,sp,80
    3734:	00002317          	auipc	t1,0x2
    3738:	f0030067          	jr	-256(t1) # 0x5634
    373c:	8526                	mv	a0,s1
    373e:	85a2                	mv	a1,s0
    3740:	60a6                	ld	ra,72(sp)
    3742:	6406                	ld	s0,64(sp)
    3744:	74e2                	ld	s1,56(sp)
    3746:	6161                	addi	sp,sp,80
    3748:	00002317          	auipc	t1,0x2
    374c:	1f430067          	jr	500(t1) # 0x593c
    3750:	6590                	ld	a2,8(a1)
    3752:	c279                	beqz	a2,0x3818
    3754:	0105e883          	lwu	a7,16(a1)
    3758:	0d166363          	bltu	a2,a7,0x381e
    375c:	0145e803          	lwu	a6,20(a1)
    3760:	411602b3          	sub	t0,a2,a7
    3764:	0d02e663          	bltu	t0,a6,0x3830
    3768:	6198                	ld	a4,0(a1)
    376a:	00289793          	slli	a5,a7,0x2
    376e:	00f703b3          	add	t2,a4,a5
    3772:	00281e13          	slli	t3,a6,0x2
    3776:	01c38333          	add	t1,t2,t3
    377a:	410282b3          	sub	t0,t0,a6
    377e:	0065b023          	sd	t1,0(a1)
    3782:	0055b423          	sd	t0,8(a1)
    3786:	4301                	li	t1,0
    3788:	02088f63          	beqz	a7,0x37c6
    378c:	65c1                	lui	a1,0x10
    378e:	f005889b          	addiw	a7,a1,-256 # 0xff00
    3792:	00ff02b7          	lui	t0,0xff0
    3796:	00076583          	lwu	a1,0(a4)
    379a:	0711                	addi	a4,a4,4
    379c:	1302                	slli	t1,t1,0x20
    379e:	0085d693          	srli	a3,a1,0x8
    37a2:	0116f6b3          	and	a3,a3,a7
    37a6:	0185d613          	srli	a2,a1,0x18
    37aa:	8e55                	or	a2,a2,a3
    37ac:	00859693          	slli	a3,a1,0x8
    37b0:	0056f6b3          	and	a3,a3,t0
    37b4:	05e2                	slli	a1,a1,0x18
    37b6:	8dd5                	or	a1,a1,a3
    37b8:	8dd1                	or	a1,a1,a2
    37ba:	1582                	slli	a1,a1,0x20
    37bc:	9181                	srli	a1,a1,0x20
    37be:	17f1                	addi	a5,a5,-4
    37c0:	00b36333          	or	t1,t1,a1
    37c4:	fbe9                	bnez	a5,0x3796
    37c6:	4781                	li	a5,0
    37c8:	04080063          	beqz	a6,0x3808
    37cc:	65c1                	lui	a1,0x10
    37ce:	f005871b          	addiw	a4,a1,-256 # 0xff00
    37d2:	00ff0837          	lui	a6,0xff0
    37d6:	0003e583          	lwu	a1,0(t2)
    37da:	0391                	addi	t2,t2,4
    37dc:	02079613          	slli	a2,a5,0x20
    37e0:	0085d693          	srli	a3,a1,0x8
    37e4:	8ef9                	and	a3,a3,a4
    37e6:	0185d793          	srli	a5,a1,0x18
    37ea:	8edd                	or	a3,a3,a5
    37ec:	00859793          	slli	a5,a1,0x8
    37f0:	0107f7b3          	and	a5,a5,a6
    37f4:	05e2                	slli	a1,a1,0x18
    37f6:	8ddd                	or	a1,a1,a5
    37f8:	8dd5                	or	a1,a1,a3
    37fa:	1582                	slli	a1,a1,0x20
    37fc:	9181                	srli	a1,a1,0x20
    37fe:	1e71                	addi	t3,t3,-4
    3800:	00b667b3          	or	a5,a2,a1
    3804:	fc0e19e3          	bnez	t3,0x37d6
    3808:	006785b3          	add	a1,a5,t1
    380c:	00653423          	sd	t1,8(a0)
    3810:	e90c                	sd	a1,16(a0)
    3812:	4585                	li	a1,1
    3814:	e10c                	sd	a1,0(a0)
    3816:	8082                	ret
    3818:	00053023          	sd	zero,0(a0)
    381c:	8082                	ret
    381e:	00004517          	auipc	a0,0x4
    3822:	8b250513          	addi	a0,a0,-1870 # 0x70d0
    3826:	00004617          	auipc	a2,0x4
    382a:	93260613          	addi	a2,a2,-1742 # 0x7158
    382e:	a809                	j	0x3840
    3830:	00004517          	auipc	a0,0x4
    3834:	8a050513          	addi	a0,a0,-1888 # 0x70d0
    3838:	00004617          	auipc	a2,0x4
    383c:	93860613          	addi	a2,a2,-1736 # 0x7170
    3840:	02300593          	li	a1,35
    3844:	00001097          	auipc	ra,0x1
    3848:	a92080e7          	jalr	-1390(ra) # 0x42d6
    384c:	0000                	unimp
    384e:	6108                	ld	a0,0(a0)
    3850:	00054503          	lbu	a0,0(a0)
    3854:	050e                	slli	a0,a0,0x3
    3856:	00004617          	auipc	a2,0x4
    385a:	b6260613          	addi	a2,a2,-1182 # 0x73b8
    385e:	962a                	add	a2,a2,a0
    3860:	6210                	ld	a2,0(a2)
    3862:	00004697          	auipc	a3,0x4
    3866:	bce68693          	addi	a3,a3,-1074 # 0x7430
    386a:	9536                	add	a0,a0,a3
    386c:	6114                	ld	a3,0(a0)
    386e:	852e                	mv	a0,a1
    3870:	85b6                	mv	a1,a3
    3872:	00001317          	auipc	t1,0x1
    3876:	78230067          	jr	1922(t1) # 0x4ff4
    387a:	6108                	ld	a0,0(a0)
    387c:	00054503          	lbu	a0,0(a0)
    3880:	050e                	slli	a0,a0,0x3
    3882:	00004617          	auipc	a2,0x4
    3886:	a9660613          	addi	a2,a2,-1386 # 0x7318
    388a:	962a                	add	a2,a2,a0
    388c:	6210                	ld	a2,0(a2)
    388e:	00004697          	auipc	a3,0x4
    3892:	ada68693          	addi	a3,a3,-1318 # 0x7368
    3896:	9536                	add	a0,a0,a3
    3898:	6114                	ld	a3,0(a0)
    389a:	852e                	mv	a0,a1
    389c:	85b6                	mv	a1,a3
    389e:	00001317          	auipc	t1,0x1
    38a2:	75630067          	jr	1878(t1) # 0x4ff4
    38a6:	8082                	ret
    38a8:	1141                	addi	sp,sp,-16
    38aa:	e406                	sd	ra,8(sp)
    38ac:	862a                	mv	a2,a0
    38ae:	00054683          	lbu	a3,0(a0)
    38b2:	852e                	mv	a0,a1
    38b4:	00160593          	addi	a1,a2,1
    38b8:	ca99                	beqz	a3,0x38ce
    38ba:	e02e                	sd	a1,0(sp)
    38bc:	00004597          	auipc	a1,0x4
    38c0:	8cc58593          	addi	a1,a1,-1844 # 0x7188
    38c4:	00004717          	auipc	a4,0x4
    38c8:	8d470713          	addi	a4,a4,-1836 # 0x7198
    38cc:	a811                	j	0x38e0
    38ce:	e02e                	sd	a1,0(sp)
    38d0:	00004597          	auipc	a1,0x4
    38d4:	8e858593          	addi	a1,a1,-1816 # 0x71b8
    38d8:	00004717          	auipc	a4,0x4
    38dc:	8f070713          	addi	a4,a4,-1808 # 0x71c8
    38e0:	4625                	li	a2,9
    38e2:	868a                	mv	a3,sp
    38e4:	00002097          	auipc	ra,0x2
    38e8:	81a080e7          	jalr	-2022(ra) # 0x50fe
    38ec:	60a2                	ld	ra,8(sp)
    38ee:	0141                	addi	sp,sp,16
    38f0:	8082                	ret
    38f2:	058e                	slli	a1,a1,0x3
    38f4:	952e                	add	a0,a0,a1
    38f6:	6591                	lui	a1,0x4
    38f8:	952e                	add	a0,a0,a1
    38fa:	e110                	sd	a2,0(a0)
    38fc:	8082                	ret
    38fe:	0000                	unimp
    3900:	058a                	slli	a1,a1,0x2
    3902:	952e                	add	a0,a0,a1
    3904:	00052023          	sw	zero,0(a0)
    3908:	8082                	ret
    390a:	0000                	unimp
    390c:	8082                	ret
    390e:	1101                	addi	sp,sp,-32
    3910:	ec06                	sd	ra,24(sp)
    3912:	e822                	sd	s0,16(sp)
    3914:	e426                	sd	s1,8(sp)
    3916:	0005851b          	sext.w	a0,a1
    391a:	08000613          	li	a2,128
    391e:	c202                	sw	zero,4(sp)
    3920:	00c57663          	bgeu	a0,a2,0x392c
    3924:	00b10223          	sb	a1,4(sp)
    3928:	4405                	li	s0,1
    392a:	a851                	j	0x39be
    392c:	00b5d51b          	srliw	a0,a1,0xb
    3930:	ed19                	bnez	a0,0x394e
    3932:	0065d513          	srli	a0,a1,0x6
    3936:	0c056513          	ori	a0,a0,192
    393a:	00a10223          	sb	a0,4(sp)
    393e:	03f5f513          	andi	a0,a1,63
    3942:	08056513          	ori	a0,a0,128
    3946:	00a102a3          	sb	a0,5(sp)
    394a:	4409                	li	s0,2
    394c:	a88d                	j	0x39be
    394e:	0105d51b          	srliw	a0,a1,0x10
    3952:	e905                	bnez	a0,0x3982
    3954:	02059513          	slli	a0,a1,0x20
    3958:	9101                	srli	a0,a0,0x20
    395a:	00c5d61b          	srliw	a2,a1,0xc
    395e:	0e066613          	ori	a2,a2,224
    3962:	00c10223          	sb	a2,4(sp)
    3966:	1552                	slli	a0,a0,0x34
    3968:	9169                	srli	a0,a0,0x3a
    396a:	08056513          	ori	a0,a0,128
    396e:	00a102a3          	sb	a0,5(sp)
    3972:	03f5f513          	andi	a0,a1,63
    3976:	08056513          	ori	a0,a0,128
    397a:	00a10323          	sb	a0,6(sp)
    397e:	440d                	li	s0,3
    3980:	a83d                	j	0x39be
    3982:	02059513          	slli	a0,a1,0x20
    3986:	9101                	srli	a0,a0,0x20
    3988:	02b51613          	slli	a2,a0,0x2b
    398c:	9275                	srli	a2,a2,0x3d
    398e:	0f066613          	ori	a2,a2,240
    3992:	00c10223          	sb	a2,4(sp)
    3996:	02e51613          	slli	a2,a0,0x2e
    399a:	9269                	srli	a2,a2,0x3a
    399c:	08066613          	ori	a2,a2,128
    39a0:	00c102a3          	sb	a2,5(sp)
    39a4:	1552                	slli	a0,a0,0x34
    39a6:	9169                	srli	a0,a0,0x3a
    39a8:	08056513          	ori	a0,a0,128
    39ac:	00a10323          	sb	a0,6(sp)
    39b0:	03f5f513          	andi	a0,a1,63
    39b4:	08056513          	ori	a0,a0,128
    39b8:	00a103a3          	sb	a0,7(sp)
    39bc:	4411                	li	s0,4
    39be:	00024497          	auipc	s1,0x24
    39c2:	5f248493          	addi	s1,s1,1522 # 0x27fb0
    39c6:	01048503          	lb	a0,16(s1)
    39ca:	0230000f          	fence	r,rw
    39ce:	00000097          	auipc	ra,0x0
    39d2:	3c6080e7          	jalr	966(ra) # 0x3d94
    39d6:	0ff57513          	zext.b	a0,a0
    39da:	4589                	li	a1,2
    39dc:	00b51e63          	bne	a0,a1,0x39f8
    39e0:	648c                	ld	a1,8(s1)
    39e2:	6088                	ld	a0,0(s1)
    39e4:	7194                	ld	a3,32(a1)
    39e6:	004c                	addi	a1,sp,4
    39e8:	8622                	mv	a2,s0
    39ea:	9682                	jalr	a3
    39ec:	4501                	li	a0,0
    39ee:	60e2                	ld	ra,24(sp)
    39f0:	6442                	ld	s0,16(sp)
    39f2:	64a2                	ld	s1,8(sp)
    39f4:	6105                	addi	sp,sp,32
    39f6:	8082                	ret
    39f8:	00004517          	auipc	a0,0x4
    39fc:	c6850513          	addi	a0,a0,-920 # 0x7660
    3a00:	00004617          	auipc	a2,0x4
    3a04:	c9060613          	addi	a2,a2,-880 # 0x7690
    3a08:	02b00593          	li	a1,43
    3a0c:	00001097          	auipc	ra,0x1
    3a10:	8ca080e7          	jalr	-1846(ra) # 0x42d6
    3a14:	0000                	unimp
    3a16:	7139                	addi	sp,sp,-64
    3a18:	fc06                	sd	ra,56(sp)
    3a1a:	6108                	ld	a0,0(a0)
    3a1c:	7590                	ld	a2,40(a1)
    3a1e:	7194                	ld	a3,32(a1)
    3a20:	e02a                	sd	a0,0(sp)
    3a22:	f832                	sd	a2,48(sp)
    3a24:	f436                	sd	a3,40(sp)
    3a26:	6d88                	ld	a0,24(a1)
    3a28:	6990                	ld	a2,16(a1)
    3a2a:	6594                	ld	a3,8(a1)
    3a2c:	618c                	ld	a1,0(a1)
    3a2e:	f02a                	sd	a0,32(sp)
    3a30:	ec32                	sd	a2,24(sp)
    3a32:	e836                	sd	a3,16(sp)
    3a34:	e42e                	sd	a1,8(sp)
    3a36:	00004597          	auipc	a1,0x4
    3a3a:	a9a58593          	addi	a1,a1,-1382 # 0x74d0
    3a3e:	850a                	mv	a0,sp
    3a40:	0030                	addi	a2,sp,8
    3a42:	00001097          	auipc	ra,0x1
    3a46:	f5e080e7          	jalr	-162(ra) # 0x49a0
    3a4a:	70e2                	ld	ra,56(sp)
    3a4c:	6121                	addi	sp,sp,64
    3a4e:	8082                	ret
    3a50:	1101                	addi	sp,sp,-32
    3a52:	ec06                	sd	ra,24(sp)
    3a54:	e822                	sd	s0,16(sp)
    3a56:	e426                	sd	s1,8(sp)
    3a58:	e04a                	sd	s2,0(sp)
    3a5a:	00024417          	auipc	s0,0x24
    3a5e:	55640413          	addi	s0,s0,1366 # 0x27fb0
    3a62:	01040503          	lb	a0,16(s0)
    3a66:	8932                	mv	s2,a2
    3a68:	84ae                	mv	s1,a1
    3a6a:	0230000f          	fence	r,rw
    3a6e:	00000097          	auipc	ra,0x0
    3a72:	326080e7          	jalr	806(ra) # 0x3d94
    3a76:	0ff57513          	zext.b	a0,a0
    3a7a:	4589                	li	a1,2
    3a7c:	00b51f63          	bne	a0,a1,0x3a9a
    3a80:	640c                	ld	a1,8(s0)
    3a82:	6008                	ld	a0,0(s0)
    3a84:	7194                	ld	a3,32(a1)
    3a86:	85a6                	mv	a1,s1
    3a88:	864a                	mv	a2,s2
    3a8a:	9682                	jalr	a3
    3a8c:	4501                	li	a0,0
    3a8e:	60e2                	ld	ra,24(sp)
    3a90:	6442                	ld	s0,16(sp)
    3a92:	64a2                	ld	s1,8(sp)
    3a94:	6902                	ld	s2,0(sp)
    3a96:	6105                	addi	sp,sp,32
    3a98:	8082                	ret
    3a9a:	00004517          	auipc	a0,0x4
    3a9e:	bc650513          	addi	a0,a0,-1082 # 0x7660
    3aa2:	00004617          	auipc	a2,0x4
    3aa6:	bee60613          	addi	a2,a2,-1042 # 0x7690
    3aaa:	02b00593          	li	a1,43
    3aae:	00001097          	auipc	ra,0x1
    3ab2:	828080e7          	jalr	-2008(ra) # 0x42d6
    3ab6:	0000                	unimp
    3ab8:	1141                	addi	sp,sp,-16
    3aba:	e406                	sd	ra,8(sp)
    3abc:	862e                	mv	a2,a1
    3abe:	85aa                	mv	a1,a0
    3ac0:	00024517          	auipc	a0,0x24
    3ac4:	4f050513          	addi	a0,a0,1264 # 0x27fb0
    3ac8:	00000097          	auipc	ra,0x0
    3acc:	1b2080e7          	jalr	434(ra) # 0x3c7a
    3ad0:	00004517          	auipc	a0,0x4
    3ad4:	a3050513          	addi	a0,a0,-1488 # 0x7500
    3ad8:	00004597          	auipc	a1,0x4
    3adc:	a4058593          	addi	a1,a1,-1472 # 0x7518
    3ae0:	00000097          	auipc	ra,0x0
    3ae4:	61c080e7          	jalr	1564(ra) # 0x40fc
    3ae8:	e501                	bnez	a0,0x3af0
    3aea:	60a2                	ld	ra,8(sp)
    3aec:	0141                	addi	sp,sp,16
    3aee:	8082                	ret
    3af0:	00004517          	auipc	a0,0x4
    3af4:	a6050513          	addi	a0,a0,-1440 # 0x7550
    3af8:	00004697          	auipc	a3,0x4
    3afc:	a8868693          	addi	a3,a3,-1400 # 0x7580
    3b00:	00004717          	auipc	a4,0x4
    3b04:	af870713          	addi	a4,a4,-1288 # 0x75f8
    3b08:	02b00593          	li	a1,43
    3b0c:	860a                	mv	a2,sp
    3b0e:	00001097          	auipc	ra,0x1
    3b12:	834080e7          	jalr	-1996(ra) # 0x4342
    3b16:	0000                	unimp
    3b18:	1141                	addi	sp,sp,-16
    3b1a:	e406                	sd	ra,8(sp)
    3b1c:	c901                	beqz	a0,0x3b2c
    3b1e:	00000097          	auipc	ra,0x0
    3b22:	298080e7          	jalr	664(ra) # 0x3db6
    3b26:	4599                	li	a1,6
    3b28:	00b51363          	bne	a0,a1,0x3b2e
    3b2c:	4515                	li	a0,5
    3b2e:	00024597          	auipc	a1,0x24
    3b32:	4aa58593          	addi	a1,a1,1194 # 0x27fd8
    3b36:	e188                	sd	a0,0(a1)
    3b38:	60a2                	ld	ra,8(sp)
    3b3a:	0141                	addi	sp,sp,16
    3b3c:	8082                	ret
    3b3e:	4505                	li	a0,1
    3b40:	8082                	ret
    3b42:	714d                	addi	sp,sp,-336
    3b44:	e686                	sd	ra,328(sp)
    3b46:	e2a2                	sd	s0,320(sp)
    3b48:	fe26                	sd	s1,312(sp)
    3b4a:	65a8                	ld	a0,72(a1)
    3b4c:	fff50613          	addi	a2,a0,-1
    3b50:	060e                	slli	a2,a2,0x3
    3b52:	00004697          	auipc	a3,0x4
    3b56:	95668693          	addi	a3,a3,-1706 # 0x74a8
    3b5a:	9636                	add	a2,a2,a3
    3b5c:	6210                	ld	a2,0(a2)
    3b5e:	8602                	jr	a2
    3b60:	467d                	li	a2,31
    3b62:	a821                	j	0x3b7a
    3b64:	05d00613          	li	a2,93
    3b68:	a809                	j	0x3b7a
    3b6a:	02200613          	li	a2,34
    3b6e:	a031                	j	0x3b7a
    3b70:	02000613          	li	a2,32
    3b74:	a019                	j	0x3b7a
    3b76:	05a00613          	li	a2,90
    3b7a:	00c107a3          	sb	a2,15(sp)
    3b7e:	e0aa                	sd	a0,64(sp)
    3b80:	e4ae                	sd	a1,72(sp)
    3b82:	00f10513          	addi	a0,sp,15
    3b86:	e82a                	sd	a0,16(sp)
    3b88:	00002517          	auipc	a0,0x2
    3b8c:	da450513          	addi	a0,a0,-604 # 0x592c
    3b90:	ec2a                	sd	a0,24(sp)
    3b92:	0088                	addi	a0,sp,64
    3b94:	f02a                	sd	a0,32(sp)
    3b96:	00000517          	auipc	a0,0x0
    3b9a:	20250513          	addi	a0,a0,514 # 0x3d98
    3b9e:	f42a                	sd	a0,40(sp)
    3ba0:	00a8                	addi	a0,sp,72
    3ba2:	f82a                	sd	a0,48(sp)
    3ba4:	00000517          	auipc	a0,0x0
    3ba8:	1e650513          	addi	a0,a0,486 # 0x3d8a
    3bac:	fc2a                	sd	a0,56(sp)
    3bae:	4509                	li	a0,2
    3bb0:	e8aa                	sd	a0,80(sp)
    3bb2:	f0aa                	sd	a0,96(sp)
    3bb4:	4405                	li	s0,1
    3bb6:	02541593          	slli	a1,s0,0x25
    3bba:	f8ae                	sd	a1,112(sp)
    3bbc:	460d                	li	a2,3
    3bbe:	06c10c23          	sb	a2,120(sp)
    3bc2:	e102                	sd	zero,128(sp)
    3bc4:	e52a                	sd	a0,136(sp)
    3bc6:	ed02                	sd	zero,152(sp)
    3bc8:	4695                	li	a3,5
    3bca:	f136                	sd	a3,160(sp)
    3bcc:	f52e                	sd	a1,168(sp)
    3bce:	0a810823          	sb	s0,176(sp)
    3bd2:	fd22                	sd	s0,184(sp)
    3bd4:	e1aa                	sd	a0,192(sp)
    3bd6:	e9aa                	sd	a0,208(sp)
    3bd8:	f1ae                	sd	a1,224(sp)
    3bda:	0ec10423          	sb	a2,232(sp)
    3bde:	f9aa                	sd	a0,240(sp)
    3be0:	1a04                	addi	s1,sp,304
    3be2:	fda6                	sd	s1,248(sp)
    3be4:	0888                	addi	a0,sp,80
    3be6:	e22a                	sd	a0,256(sp)
    3be8:	e632                	sd	a2,264(sp)
    3bea:	00004517          	auipc	a0,0x4
    3bee:	ad650513          	addi	a0,a0,-1322 # 0x76c0
    3bf2:	ea2a                	sd	a0,272(sp)
    3bf4:	4511                	li	a0,4
    3bf6:	ee2a                	sd	a0,280(sp)
    3bf8:	0808                	addi	a0,sp,16
    3bfa:	f22a                	sd	a0,288(sp)
    3bfc:	f632                	sd	a2,296(sp)
    3bfe:	00004597          	auipc	a1,0x4
    3c02:	8d258593          	addi	a1,a1,-1838 # 0x74d0
    3c06:	19a8                	addi	a0,sp,248
    3c08:	0210                	addi	a2,sp,256
    3c0a:	00001097          	auipc	ra,0x1
    3c0e:	d96080e7          	jalr	-618(ra) # 0x49a0
    3c12:	ed1d                	bnez	a0,0x3c50
    3c14:	e226                	sd	s1,256(sp)
    3c16:	e882                	sd	zero,80(sp)
    3c18:	00004517          	auipc	a0,0x4
    3c1c:	a0050513          	addi	a0,a0,-1536 # 0x7618
    3c20:	f0aa                	sd	a0,96(sp)
    3c22:	f4a2                	sd	s0,104(sp)
    3c24:	00004517          	auipc	a0,0x4
    3c28:	8dc50513          	addi	a0,a0,-1828 # 0x7500
    3c2c:	f8aa                	sd	a0,112(sp)
    3c2e:	fc82                	sd	zero,120(sp)
    3c30:	00004597          	auipc	a1,0x4
    3c34:	8a058593          	addi	a1,a1,-1888 # 0x74d0
    3c38:	0208                	addi	a0,sp,256
    3c3a:	0890                	addi	a2,sp,80
    3c3c:	00001097          	auipc	ra,0x1
    3c40:	d64080e7          	jalr	-668(ra) # 0x49a0
    3c44:	e511                	bnez	a0,0x3c50
    3c46:	60b6                	ld	ra,328(sp)
    3c48:	6416                	ld	s0,320(sp)
    3c4a:	74f2                	ld	s1,312(sp)
    3c4c:	6171                	addi	sp,sp,336
    3c4e:	8082                	ret
    3c50:	00004517          	auipc	a0,0x4
    3c54:	90050513          	addi	a0,a0,-1792 # 0x7550
    3c58:	00004697          	auipc	a3,0x4
    3c5c:	9d068693          	addi	a3,a3,-1584 # 0x7628
    3c60:	00004717          	auipc	a4,0x4
    3c64:	9e870713          	addi	a4,a4,-1560 # 0x7648
    3c68:	02b00593          	li	a1,43
    3c6c:	1a10                	addi	a2,sp,304
    3c6e:	00000097          	auipc	ra,0x0
    3c72:	6d4080e7          	jalr	1748(ra) # 0x4342
    3c76:	0000                	unimp
    3c78:	8082                	ret
    3c7a:	7179                	addi	sp,sp,-48
    3c7c:	f406                	sd	ra,40(sp)
    3c7e:	f022                	sd	s0,32(sp)
    3c80:	ec26                	sd	s1,24(sp)
    3c82:	e84a                	sd	s2,16(sp)
    3c84:	e44e                	sd	s3,8(sp)
    3c86:	e052                	sd	s4,0(sp)
    3c88:	8a2a                	mv	s4,a0
    3c8a:	01050503          	lb	a0,16(a0)
    3c8e:	8932                	mv	s2,a2
    3c90:	89ae                	mv	s3,a1
    3c92:	010a0493          	addi	s1,s4,16
    3c96:	0230000f          	fence	r,rw
    3c9a:	00000097          	auipc	ra,0x0
    3c9e:	0fa080e7          	jalr	250(ra) # 0x3d94
    3ca2:	0ff57513          	zext.b	a0,a0
    3ca6:	c50d                	beqz	a0,0x3cd0
    3ca8:	4405                	li	s0,1
    3caa:	08850963          	beq	a0,s0,0x3d3c
    3cae:	4589                	li	a1,2
    3cb0:	0ab50563          	beq	a0,a1,0x3d5a
    3cb4:	00004517          	auipc	a0,0x4
    3cb8:	a4c50513          	addi	a0,a0,-1460 # 0x7700
    3cbc:	00004617          	auipc	a2,0x4
    3cc0:	aa460613          	addi	a2,a2,-1372 # 0x7760
    3cc4:	45b5                	li	a1,13
    3cc6:	00000097          	auipc	ra,0x0
    3cca:	610080e7          	jalr	1552(ra) # 0x42d6
    3cce:	0000                	unimp
    3cd0:	ffc4f513          	andi	a0,s1,-4
    3cd4:	0034959b          	slliw	a1,s1,0x3
    3cd8:	0ff00613          	li	a2,255
    3cdc:	00b6163b          	sllw	a2,a2,a1
    3ce0:	4685                	li	a3,1
    3ce2:	00b696bb          	sllw	a3,a3,a1
    3ce6:	1682                	slli	a3,a3,0x20
    3ce8:	9281                	srli	a3,a3,0x20
    3cea:	1405272f          	lr.w.aq	a4,(a0)
    3cee:	00c777b3          	and	a5,a4,a2
    3cf2:	eb81                	bnez	a5,0x3d02
    3cf4:	00d747b3          	xor	a5,a4,a3
    3cf8:	8ff1                	and	a5,a5,a2
    3cfa:	8fb9                	xor	a5,a5,a4
    3cfc:	18f527af          	sc.w	a5,a5,(a0)
    3d00:	f7ed                	bnez	a5,0x3cea
    3d02:	00b7553b          	srlw	a0,a4,a1
    3d06:	00c775b3          	and	a1,a4,a2
    3d0a:	0005841b          	sext.w	s0,a1
    3d0e:	00000097          	auipc	ra,0x0
    3d12:	086080e7          	jalr	134(ra) # 0x3d94
    3d16:	e819                	bnez	s0,0x3d2c
    3d18:	013a3023          	sd	s3,0(s4)
    3d1c:	012a3423          	sd	s2,8(s4)
    3d20:	0310000f          	fence	rw,w
    3d24:	4509                	li	a0,2
    3d26:	00aa0823          	sb	a0,16(s4)
    3d2a:	a805                	j	0x3d5a
    3d2c:	0ff57513          	zext.b	a0,a0
    3d30:	4405                	li	s0,1
    3d32:	f6851ee3          	bne	a0,s0,0x3cae
    3d36:	a019                	j	0x3d3c
    3d38:	0100000f          	fence	w,unknown
    3d3c:	00048503          	lb	a0,0(s1)
    3d40:	0230000f          	fence	r,rw
    3d44:	00000097          	auipc	ra,0x0
    3d48:	050080e7          	jalr	80(ra) # 0x3d94
    3d4c:	0ff57513          	zext.b	a0,a0
    3d50:	fe8504e3          	beq	a0,s0,0x3d38
    3d54:	4589                	li	a1,2
    3d56:	00b51b63          	bne	a0,a1,0x3d6c
    3d5a:	8552                	mv	a0,s4
    3d5c:	70a2                	ld	ra,40(sp)
    3d5e:	7402                	ld	s0,32(sp)
    3d60:	64e2                	ld	s1,24(sp)
    3d62:	6942                	ld	s2,16(sp)
    3d64:	69a2                	ld	s3,8(sp)
    3d66:	6a02                	ld	s4,0(sp)
    3d68:	6145                	addi	sp,sp,48
    3d6a:	8082                	ret
    3d6c:	00004517          	auipc	a0,0x4
    3d70:	a0c50513          	addi	a0,a0,-1524 # 0x7778
    3d74:	00004617          	auipc	a2,0x4
    3d78:	a2c60613          	addi	a2,a2,-1492 # 0x77a0
    3d7c:	02600593          	li	a1,38
    3d80:	00000097          	auipc	ra,0x0
    3d84:	556080e7          	jalr	1366(ra) # 0x42d6
    3d88:	0000                	unimp
    3d8a:	6108                	ld	a0,0(a0)
    3d8c:	00001317          	auipc	t1,0x1
    3d90:	be230067          	jr	-1054(t1) # 0x496e
    3d94:	8082                	ret
    3d96:	8082                	ret
    3d98:	6108                	ld	a0,0(a0)
    3d9a:	0512                	slli	a0,a0,0x4
    3d9c:	00004617          	auipc	a2,0x4
    3da0:	a8460613          	addi	a2,a2,-1404 # 0x7820
    3da4:	9532                	add	a0,a0,a2
    3da6:	6114                	ld	a3,0(a0)
    3da8:	6510                	ld	a2,8(a0)
    3daa:	852e                	mv	a0,a1
    3dac:	85b6                	mv	a1,a3
    3dae:	00001317          	auipc	t1,0x1
    3db2:	ff230067          	jr	-14(t1) # 0x4da0
    3db6:	862a                	mv	a2,a0
    3db8:	4695                	li	a3,5
    3dba:	4519                	li	a0,6
    3dbc:	06d58a63          	beq	a1,a3,0x3e30
    3dc0:	4691                	li	a3,4
    3dc2:	1ad58e63          	beq	a1,a3,0x3f7e
    3dc6:	468d                	li	a3,3
    3dc8:	32d59563          	bne	a1,a3,0x40f2
    3dcc:	00060583          	lb	a1,0(a2)
    3dd0:	f9f5869b          	addiw	a3,a1,-97
    3dd4:	0ff6f693          	zext.b	a3,a3
    3dd8:	4769                	li	a4,26
    3dda:	00e6f363          	bgeu	a3,a4,0x3de0
    3dde:	1581                	addi	a1,a1,-32
    3de0:	0ff5f593          	zext.b	a1,a1
    3de4:	04f00693          	li	a3,79
    3de8:	30d59563          	bne	a1,a3,0x40f2
    3dec:	00160583          	lb	a1,1(a2)
    3df0:	f9f5869b          	addiw	a3,a1,-97
    3df4:	0ff6f693          	zext.b	a3,a3
    3df8:	4769                	li	a4,26
    3dfa:	00e6f363          	bgeu	a3,a4,0x3e00
    3dfe:	1581                	addi	a1,a1,-32
    3e00:	0ff5f593          	zext.b	a1,a1
    3e04:	04600693          	li	a3,70
    3e08:	2ed59563          	bne	a1,a3,0x40f2
    3e0c:	00260583          	lb	a1,2(a2)
    3e10:	f9f5861b          	addiw	a2,a1,-97
    3e14:	0ff67613          	zext.b	a2,a2
    3e18:	46e9                	li	a3,26
    3e1a:	00d67363          	bgeu	a2,a3,0x3e20
    3e1e:	1581                	addi	a1,a1,-32
    3e20:	0ff5f593          	zext.b	a1,a1
    3e24:	04600613          	li	a2,70
    3e28:	2cc59563          	bne	a1,a2,0x40f2
    3e2c:	4581                	li	a1,0
    3e2e:	a4c9                	j	0x40f0
    3e30:	00060583          	lb	a1,0(a2)
    3e34:	f9f5869b          	addiw	a3,a1,-97
    3e38:	0ff6f693          	zext.b	a3,a3
    3e3c:	4769                	li	a4,26
    3e3e:	00e6f363          	bgeu	a3,a4,0x3e44
    3e42:	1581                	addi	a1,a1,-32
    3e44:	0ff5f593          	zext.b	a1,a1
    3e48:	04500693          	li	a3,69
    3e4c:	08d59363          	bne	a1,a3,0x3ed2
    3e50:	00160583          	lb	a1,1(a2)
    3e54:	f9f5869b          	addiw	a3,a1,-97
    3e58:	0ff6f693          	zext.b	a3,a3
    3e5c:	4769                	li	a4,26
    3e5e:	00e6f363          	bgeu	a3,a4,0x3e64
    3e62:	1581                	addi	a1,a1,-32
    3e64:	0ff5f593          	zext.b	a1,a1
    3e68:	05200693          	li	a3,82
    3e6c:	06d59363          	bne	a1,a3,0x3ed2
    3e70:	00260583          	lb	a1,2(a2)
    3e74:	f9f5869b          	addiw	a3,a1,-97
    3e78:	0ff6f693          	zext.b	a3,a3
    3e7c:	4769                	li	a4,26
    3e7e:	00e6f363          	bgeu	a3,a4,0x3e84
    3e82:	1581                	addi	a1,a1,-32
    3e84:	0ff5f593          	zext.b	a1,a1
    3e88:	05200693          	li	a3,82
    3e8c:	04d59363          	bne	a1,a3,0x3ed2
    3e90:	00360583          	lb	a1,3(a2)
    3e94:	f9f5869b          	addiw	a3,a1,-97
    3e98:	0ff6f693          	zext.b	a3,a3
    3e9c:	4769                	li	a4,26
    3e9e:	00e6f363          	bgeu	a3,a4,0x3ea4
    3ea2:	1581                	addi	a1,a1,-32
    3ea4:	0ff5f593          	zext.b	a1,a1
    3ea8:	04f00693          	li	a3,79
    3eac:	02d59363          	bne	a1,a3,0x3ed2
    3eb0:	00460583          	lb	a1,4(a2)
    3eb4:	f9f5869b          	addiw	a3,a1,-97
    3eb8:	0ff6f693          	zext.b	a3,a3
    3ebc:	4769                	li	a4,26
    3ebe:	00e6f363          	bgeu	a3,a4,0x3ec4
    3ec2:	1581                	addi	a1,a1,-32
    3ec4:	0ff5f693          	zext.b	a3,a1
    3ec8:	05200713          	li	a4,82
    3ecc:	4585                	li	a1,1
    3ece:	22e68163          	beq	a3,a4,0x40f0
    3ed2:	00060583          	lb	a1,0(a2)
    3ed6:	f9f5869b          	addiw	a3,a1,-97
    3eda:	0ff6f693          	zext.b	a3,a3
    3ede:	4769                	li	a4,26
    3ee0:	00e6f363          	bgeu	a3,a4,0x3ee6
    3ee4:	1581                	addi	a1,a1,-32
    3ee6:	0ff5f593          	zext.b	a1,a1
    3eea:	05400693          	li	a3,84
    3eee:	18d58063          	beq	a1,a3,0x406e
    3ef2:	04400693          	li	a3,68
    3ef6:	1ed59e63          	bne	a1,a3,0x40f2
    3efa:	00160583          	lb	a1,1(a2)
    3efe:	f9f5869b          	addiw	a3,a1,-97
    3f02:	0ff6f693          	zext.b	a3,a3
    3f06:	4769                	li	a4,26
    3f08:	00e6f363          	bgeu	a3,a4,0x3f0e
    3f0c:	1581                	addi	a1,a1,-32
    3f0e:	0ff5f593          	zext.b	a1,a1
    3f12:	04500693          	li	a3,69
    3f16:	1cd59e63          	bne	a1,a3,0x40f2
    3f1a:	00260583          	lb	a1,2(a2)
    3f1e:	f9f5869b          	addiw	a3,a1,-97
    3f22:	0ff6f693          	zext.b	a3,a3
    3f26:	4769                	li	a4,26
    3f28:	00e6f363          	bgeu	a3,a4,0x3f2e
    3f2c:	1581                	addi	a1,a1,-32
    3f2e:	0ff5f593          	zext.b	a1,a1
    3f32:	04200693          	li	a3,66
    3f36:	1ad59e63          	bne	a1,a3,0x40f2
    3f3a:	00360583          	lb	a1,3(a2)
    3f3e:	f9f5869b          	addiw	a3,a1,-97
    3f42:	0ff6f693          	zext.b	a3,a3
    3f46:	4769                	li	a4,26
    3f48:	00e6f363          	bgeu	a3,a4,0x3f4e
    3f4c:	1581                	addi	a1,a1,-32
    3f4e:	0ff5f593          	zext.b	a1,a1
    3f52:	05500693          	li	a3,85
    3f56:	18d59e63          	bne	a1,a3,0x40f2
    3f5a:	00460583          	lb	a1,4(a2)
    3f5e:	f9f5861b          	addiw	a2,a1,-97
    3f62:	0ff67613          	zext.b	a2,a2
    3f66:	46e9                	li	a3,26
    3f68:	00d67363          	bgeu	a2,a3,0x3f6e
    3f6c:	1581                	addi	a1,a1,-32
    3f6e:	0ff5f613          	zext.b	a2,a1
    3f72:	04700693          	li	a3,71
    3f76:	4591                	li	a1,4
    3f78:	16d60c63          	beq	a2,a3,0x40f0
    3f7c:	aa9d                	j	0x40f2
    3f7e:	00060583          	lb	a1,0(a2)
    3f82:	f9f5869b          	addiw	a3,a1,-97
    3f86:	0ff6f693          	zext.b	a3,a3
    3f8a:	4769                	li	a4,26
    3f8c:	00e6f363          	bgeu	a3,a4,0x3f92
    3f90:	1581                	addi	a1,a1,-32
    3f92:	0ff5f593          	zext.b	a1,a1
    3f96:	04900693          	li	a3,73
    3f9a:	06d58863          	beq	a1,a3,0x400a
    3f9e:	05700693          	li	a3,87
    3fa2:	14d59863          	bne	a1,a3,0x40f2
    3fa6:	00160583          	lb	a1,1(a2)
    3faa:	f9f5869b          	addiw	a3,a1,-97
    3fae:	0ff6f693          	zext.b	a3,a3
    3fb2:	4769                	li	a4,26
    3fb4:	00e6f363          	bgeu	a3,a4,0x3fba
    3fb8:	1581                	addi	a1,a1,-32
    3fba:	0ff5f593          	zext.b	a1,a1
    3fbe:	04100693          	li	a3,65
    3fc2:	12d59863          	bne	a1,a3,0x40f2
    3fc6:	00260583          	lb	a1,2(a2)
    3fca:	f9f5869b          	addiw	a3,a1,-97
    3fce:	0ff6f693          	zext.b	a3,a3
    3fd2:	4769                	li	a4,26
    3fd4:	00e6f363          	bgeu	a3,a4,0x3fda
    3fd8:	1581                	addi	a1,a1,-32
    3fda:	0ff5f593          	zext.b	a1,a1
    3fde:	05200693          	li	a3,82
    3fe2:	10d59863          	bne	a1,a3,0x40f2
    3fe6:	00360583          	lb	a1,3(a2)
    3fea:	f9f5861b          	addiw	a2,a1,-97
    3fee:	0ff67613          	zext.b	a2,a2
    3ff2:	46e9                	li	a3,26
    3ff4:	00d67363          	bgeu	a2,a3,0x3ffa
    3ff8:	1581                	addi	a1,a1,-32
    3ffa:	0ff5f613          	zext.b	a2,a1
    3ffe:	04e00693          	li	a3,78
    4002:	4589                	li	a1,2
    4004:	0ed60663          	beq	a2,a3,0x40f0
    4008:	a0ed                	j	0x40f2
    400a:	00160583          	lb	a1,1(a2)
    400e:	f9f5869b          	addiw	a3,a1,-97
    4012:	0ff6f693          	zext.b	a3,a3
    4016:	4769                	li	a4,26
    4018:	00e6f363          	bgeu	a3,a4,0x401e
    401c:	1581                	addi	a1,a1,-32
    401e:	0ff5f593          	zext.b	a1,a1
    4022:	04e00693          	li	a3,78
    4026:	0cd59663          	bne	a1,a3,0x40f2
    402a:	00260583          	lb	a1,2(a2)
    402e:	f9f5869b          	addiw	a3,a1,-97
    4032:	0ff6f693          	zext.b	a3,a3
    4036:	4769                	li	a4,26
    4038:	00e6f363          	bgeu	a3,a4,0x403e
    403c:	1581                	addi	a1,a1,-32
    403e:	0ff5f593          	zext.b	a1,a1
    4042:	04600693          	li	a3,70
    4046:	0ad59663          	bne	a1,a3,0x40f2
    404a:	00360583          	lb	a1,3(a2)
    404e:	f9f5861b          	addiw	a2,a1,-97
    4052:	0ff67613          	zext.b	a2,a2
    4056:	46e9                	li	a3,26
    4058:	00d67363          	bgeu	a2,a3,0x405e
    405c:	1581                	addi	a1,a1,-32
    405e:	0ff5f613          	zext.b	a2,a1
    4062:	04f00693          	li	a3,79
    4066:	458d                	li	a1,3
    4068:	08d60463          	beq	a2,a3,0x40f0
    406c:	a059                	j	0x40f2
    406e:	00160583          	lb	a1,1(a2)
    4072:	f9f5869b          	addiw	a3,a1,-97
    4076:	0ff6f693          	zext.b	a3,a3
    407a:	4769                	li	a4,26
    407c:	00e6f363          	bgeu	a3,a4,0x4082
    4080:	1581                	addi	a1,a1,-32
    4082:	0ff5f593          	zext.b	a1,a1
    4086:	05200693          	li	a3,82
    408a:	06d59463          	bne	a1,a3,0x40f2
    408e:	00260583          	lb	a1,2(a2)
    4092:	f9f5869b          	addiw	a3,a1,-97
    4096:	0ff6f693          	zext.b	a3,a3
    409a:	4769                	li	a4,26
    409c:	00e6f363          	bgeu	a3,a4,0x40a2
    40a0:	1581                	addi	a1,a1,-32
    40a2:	0ff5f593          	zext.b	a1,a1
    40a6:	04100693          	li	a3,65
    40aa:	04d59463          	bne	a1,a3,0x40f2
    40ae:	00360583          	lb	a1,3(a2)
    40b2:	f9f5869b          	addiw	a3,a1,-97
    40b6:	0ff6f693          	zext.b	a3,a3
    40ba:	4769                	li	a4,26
    40bc:	00e6f363          	bgeu	a3,a4,0x40c2
    40c0:	1581                	addi	a1,a1,-32
    40c2:	0ff5f593          	zext.b	a1,a1
    40c6:	04300693          	li	a3,67
    40ca:	02d59463          	bne	a1,a3,0x40f2
    40ce:	00460583          	lb	a1,4(a2)
    40d2:	f9f5861b          	addiw	a2,a1,-97
    40d6:	0ff67613          	zext.b	a2,a2
    40da:	46e9                	li	a3,26
    40dc:	00d67363          	bgeu	a2,a3,0x40e2
    40e0:	1581                	addi	a1,a1,-32
    40e2:	0ff5f613          	zext.b	a2,a1
    40e6:	04500693          	li	a3,69
    40ea:	4595                	li	a1,5
    40ec:	00d61363          	bne	a2,a3,0x40f2
    40f0:	852e                	mv	a0,a1
    40f2:	8082                	ret
    40f4:	4501                	li	a0,0
    40f6:	8082                	ret
    40f8:	8082                	ret
    40fa:	8082                	ret
    40fc:	00024697          	auipc	a3,0x24
    4100:	ed468693          	addi	a3,a3,-300 # 0x27fd0
    4104:	4605                	li	a2,1
    4106:	1606b72f          	lr.d.aqrl	a4,(a3)
    410a:	e701                	bnez	a4,0x4112
    410c:	1ec6b7af          	sc.d.aqrl	a5,a2,(a3)
    4110:	fbfd                	bnez	a5,0x4106
    4112:	cb05                	beqz	a4,0x4142
    4114:	4505                	li	a0,1
    4116:	02a71463          	bne	a4,a0,0x413e
    411a:	0330000f          	fence	rw,rw
    411e:	628c                	ld	a1,0(a3)
    4120:	0230000f          	fence	r,rw
    4124:	4605                	li	a2,1
    4126:	00a59c63          	bne	a1,a0,0x413e
    412a:	4605                	li	a2,1
    412c:	0100000f          	fence	w,unknown
    4130:	0330000f          	fence	rw,rw
    4134:	6288                	ld	a0,0(a3)
    4136:	0230000f          	fence	r,rw
    413a:	fec509e3          	beq	a0,a2,0x412c
    413e:	8532                	mv	a0,a2
    4140:	8082                	ret
    4142:	00004717          	auipc	a4,0x4
    4146:	a9670713          	addi	a4,a4,-1386 # 0x7bd8
    414a:	e308                	sd	a0,0(a4)
    414c:	00004517          	auipc	a0,0x4
    4150:	a9450513          	addi	a0,a0,-1388 # 0x7be0
    4154:	e10c                	sd	a1,0(a0)
    4156:	0310000f          	fence	rw,w
    415a:	4509                	li	a0,2
    415c:	e288                	sd	a0,0(a3)
    415e:	4501                	li	a0,0
    4160:	8082                	ret
    4162:	1141                	addi	sp,sp,-16
    4164:	e406                	sd	ra,8(sp)
    4166:	87ae                	mv	a5,a1
    4168:	e02a                	sd	a0,0(sp)
    416a:	00003597          	auipc	a1,0x3
    416e:	71658593          	addi	a1,a1,1814 # 0x7880
    4172:	00003717          	auipc	a4,0x3
    4176:	71e70713          	addi	a4,a4,1822 # 0x7890
    417a:	4639                	li	a2,14
    417c:	868a                	mv	a3,sp
    417e:	853e                	mv	a0,a5
    4180:	00001097          	auipc	ra,0x1
    4184:	f7e080e7          	jalr	-130(ra) # 0x50fe
    4188:	60a2                	ld	ra,8(sp)
    418a:	0141                	addi	sp,sp,16
    418c:	8082                	ret
    418e:	00003697          	auipc	a3,0x3
    4192:	72268693          	addi	a3,a3,1826 # 0x78b0
    4196:	4609                	li	a2,2
    4198:	852e                	mv	a0,a1
    419a:	85b6                	mv	a1,a3
    419c:	00001317          	auipc	t1,0x1
    41a0:	c0430067          	jr	-1020(t1) # 0x4da0
    41a4:	6108                	ld	a0,0(a0)
    41a6:	a001                	j	0x41a6
    41a8:	8082                	ret
    41aa:	00004517          	auipc	a0,0x4
    41ae:	b0650513          	addi	a0,a0,-1274 # 0x7cb0
    41b2:	6108                	ld	a0,0(a0)
    41b4:	8082                	ret
    41b6:	7175                	addi	sp,sp,-144
    41b8:	e506                	sd	ra,136(sp)
    41ba:	e122                	sd	s0,128(sp)
    41bc:	fca6                	sd	s1,120(sp)
    41be:	f8ca                	sd	s2,112(sp)
    41c0:	f4ce                	sd	s3,104(sp)
    41c2:	0085b983          	ld	s3,8(a1)
    41c6:	6184                	ld	s1,0(a1)
    41c8:	0189b683          	ld	a3,24(s3)
    41cc:	892a                	mv	s2,a0
    41ce:	00003597          	auipc	a1,0x3
    41d2:	75a58593          	addi	a1,a1,1882 # 0x7928
    41d6:	4631                	li	a2,12
    41d8:	8526                	mv	a0,s1
    41da:	9682                	jalr	a3
    41dc:	4405                	li	s0,1
    41de:	ed4d                	bnez	a0,0x4298
    41e0:	01093503          	ld	a0,16(s2)
    41e4:	c909                	beqz	a0,0x41f6
    41e6:	e02a                	sd	a0,0(sp)
    41e8:	850a                	mv	a0,sp
    41ea:	e42a                	sd	a0,8(sp)
    41ec:	00001517          	auipc	a0,0x1
    41f0:	78850513          	addi	a0,a0,1928 # 0x5974
    41f4:	a035                	j	0x4220
    41f6:	00893503          	ld	a0,8(s2)
    41fa:	00093403          	ld	s0,0(s2)
    41fe:	6d0c                	ld	a1,24(a0)
    4200:	8522                	mv	a0,s0
    4202:	9582                	jalr	a1
    4204:	00004597          	auipc	a1,0x4
    4208:	ab458593          	addi	a1,a1,-1356 # 0x7cb8
    420c:	618c                	ld	a1,0(a1)
    420e:	02b51e63          	bne	a0,a1,0x424a
    4212:	e022                	sd	s0,0(sp)
    4214:	850a                	mv	a0,sp
    4216:	e42a                	sd	a0,8(sp)
    4218:	00001517          	auipc	a0,0x1
    421c:	78e50513          	addi	a0,a0,1934 # 0x59a6
    4220:	e82a                	sd	a0,16(sp)
    4222:	fc02                	sd	zero,56(sp)
    4224:	00003517          	auipc	a0,0x3
    4228:	71450513          	addi	a0,a0,1812 # 0x7938
    422c:	e4aa                	sd	a0,72(sp)
    422e:	4509                	li	a0,2
    4230:	e8aa                	sd	a0,80(sp)
    4232:	0028                	addi	a0,sp,8
    4234:	ecaa                	sd	a0,88(sp)
    4236:	4405                	li	s0,1
    4238:	f0a2                	sd	s0,96(sp)
    423a:	1830                	addi	a2,sp,56
    423c:	8526                	mv	a0,s1
    423e:	85ce                	mv	a1,s3
    4240:	00000097          	auipc	ra,0x0
    4244:	760080e7          	jalr	1888(ra) # 0x49a0
    4248:	e921                	bnez	a0,0x4298
    424a:	01893503          	ld	a0,24(s2)
    424e:	01050593          	addi	a1,a0,16
    4252:	01450613          	addi	a2,a0,20
    4256:	e42a                	sd	a0,8(sp)
    4258:	00001517          	auipc	a0,0x1
    425c:	76050513          	addi	a0,a0,1888 # 0x59b8
    4260:	e82a                	sd	a0,16(sp)
    4262:	ec2e                	sd	a1,24(sp)
    4264:	00001517          	auipc	a0,0x1
    4268:	6d850513          	addi	a0,a0,1752 # 0x593c
    426c:	f02a                	sd	a0,32(sp)
    426e:	f432                	sd	a2,40(sp)
    4270:	f82a                	sd	a0,48(sp)
    4272:	fc02                	sd	zero,56(sp)
    4274:	00003517          	auipc	a0,0x3
    4278:	68450513          	addi	a0,a0,1668 # 0x78f8
    427c:	e4aa                	sd	a0,72(sp)
    427e:	450d                	li	a0,3
    4280:	e8aa                	sd	a0,80(sp)
    4282:	002c                	addi	a1,sp,8
    4284:	ecae                	sd	a1,88(sp)
    4286:	f0aa                	sd	a0,96(sp)
    4288:	1830                	addi	a2,sp,56
    428a:	8526                	mv	a0,s1
    428c:	85ce                	mv	a1,s3
    428e:	00000097          	auipc	ra,0x0
    4292:	712080e7          	jalr	1810(ra) # 0x49a0
    4296:	842a                	mv	s0,a0
    4298:	8522                	mv	a0,s0
    429a:	60aa                	ld	ra,136(sp)
    429c:	640a                	ld	s0,128(sp)
    429e:	74e6                	ld	s1,120(sp)
    42a0:	7946                	ld	s2,112(sp)
    42a2:	79a6                	ld	s3,104(sp)
    42a4:	6149                	addi	sp,sp,144
    42a6:	8082                	ret
    42a8:	7179                	addi	sp,sp,-48
    42aa:	f406                	sd	ra,40(sp)
    42ac:	00003617          	auipc	a2,0x3
    42b0:	60c60613          	addi	a2,a2,1548 # 0x78b8
    42b4:	e032                	sd	a2,0(sp)
    42b6:	00003617          	auipc	a2,0x3
    42ba:	6a260613          	addi	a2,a2,1698 # 0x7958
    42be:	e432                	sd	a2,8(sp)
    42c0:	e82a                	sd	a0,16(sp)
    42c2:	ec2e                	sd	a1,24(sp)
    42c4:	4505                	li	a0,1
    42c6:	02a10023          	sb	a0,32(sp)
    42ca:	850a                	mv	a0,sp
    42cc:	ffffd097          	auipc	ra,0xffffd
    42d0:	c64080e7          	jalr	-924(ra) # 0xf30
    42d4:	0000                	unimp
    42d6:	715d                	addi	sp,sp,-80
    42d8:	e486                	sd	ra,72(sp)
    42da:	fc2a                	sd	a0,56(sp)
    42dc:	e0ae                	sd	a1,64(sp)
    42de:	1828                	addi	a0,sp,56
    42e0:	ec2a                	sd	a0,24(sp)
    42e2:	4505                	li	a0,1
    42e4:	f02a                	sd	a0,32(sp)
    42e6:	e402                	sd	zero,8(sp)
    42e8:	00003517          	auipc	a0,0x3
    42ec:	5d050513          	addi	a0,a0,1488 # 0x78b8
    42f0:	f42a                	sd	a0,40(sp)
    42f2:	f802                	sd	zero,48(sp)
    42f4:	0028                	addi	a0,sp,8
    42f6:	85b2                	mv	a1,a2
    42f8:	00000097          	auipc	ra,0x0
    42fc:	fb0080e7          	jalr	-80(ra) # 0x42a8
    4300:	0000                	unimp
    4302:	7159                	addi	sp,sp,-112
    4304:	f486                	sd	ra,104(sp)
    4306:	e42a                	sd	a0,8(sp)
    4308:	e82e                	sd	a1,16(sp)
    430a:	0808                	addi	a0,sp,16
    430c:	e4aa                	sd	a0,72(sp)
    430e:	00001517          	auipc	a0,0x1
    4312:	63e50513          	addi	a0,a0,1598 # 0x594c
    4316:	e8aa                	sd	a0,80(sp)
    4318:	002c                	addi	a1,sp,8
    431a:	ecae                	sd	a1,88(sp)
    431c:	f0aa                	sd	a0,96(sp)
    431e:	00003517          	auipc	a0,0x3
    4322:	5b250513          	addi	a0,a0,1458 # 0x78d0
    4326:	f42a                	sd	a0,40(sp)
    4328:	4509                	li	a0,2
    432a:	f82a                	sd	a0,48(sp)
    432c:	ec02                	sd	zero,24(sp)
    432e:	00ac                	addi	a1,sp,72
    4330:	fc2e                	sd	a1,56(sp)
    4332:	e0aa                	sd	a0,64(sp)
    4334:	0828                	addi	a0,sp,24
    4336:	85b2                	mv	a1,a2
    4338:	00000097          	auipc	ra,0x0
    433c:	f70080e7          	jalr	-144(ra) # 0x42a8
    4340:	0000                	unimp
    4342:	7119                	addi	sp,sp,-128
    4344:	fc86                	sd	ra,120(sp)
    4346:	e42a                	sd	a0,8(sp)
    4348:	e82e                	sd	a1,16(sp)
    434a:	ec32                	sd	a2,24(sp)
    434c:	f036                	sd	a3,32(sp)
    434e:	0028                	addi	a0,sp,8
    4350:	ecaa                	sd	a0,88(sp)
    4352:	00001517          	auipc	a0,0x1
    4356:	66650513          	addi	a0,a0,1638 # 0x59b8
    435a:	f0aa                	sd	a0,96(sp)
    435c:	0828                	addi	a0,sp,24
    435e:	f4aa                	sd	a0,104(sp)
    4360:	00001517          	auipc	a0,0x1
    4364:	60c50513          	addi	a0,a0,1548 # 0x596c
    4368:	f8aa                	sd	a0,112(sp)
    436a:	00003517          	auipc	a0,0x3
    436e:	61650513          	addi	a0,a0,1558 # 0x7980
    4372:	fc2a                	sd	a0,56(sp)
    4374:	4509                	li	a0,2
    4376:	e0aa                	sd	a0,64(sp)
    4378:	f402                	sd	zero,40(sp)
    437a:	08ac                	addi	a1,sp,88
    437c:	e4ae                	sd	a1,72(sp)
    437e:	e8aa                	sd	a0,80(sp)
    4380:	1028                	addi	a0,sp,40
    4382:	85ba                	mv	a1,a4
    4384:	00000097          	auipc	ra,0x0
    4388:	f24080e7          	jalr	-220(ra) # 0x42a8
    438c:	0000                	unimp
    438e:	7131                	addi	sp,sp,-192
    4390:	fd06                	sd	ra,184(sp)
    4392:	f922                	sd	s0,176(sp)
    4394:	f526                	sd	s1,168(sp)
    4396:	f14a                	sd	s2,160(sp)
    4398:	ed4e                	sd	s3,152(sp)
    439a:	e952                	sd	s4,144(sp)
    439c:	e556                	sd	s5,136(sp)
    439e:	e15a                	sd	s6,128(sp)
    43a0:	fcde                	sd	s7,120(sp)
    43a2:	f8e2                	sd	s8,112(sp)
    43a4:	f4e6                	sd	s9,104(sp)
    43a6:	f0ea                	sd	s10,96(sp)
    43a8:	ecee                	sd	s11,88(sp)
    43aa:	84b2                	mv	s1,a2
    43ac:	8a2e                	mv	s4,a1
    43ae:	4981                	li	s3,0
    43b0:	4401                	li	s0,0
    43b2:	4d81                	li	s11,0
    43b4:	e82e                	sd	a1,16(sp)
    43b6:	ec32                	sd	a2,24(sp)
    43b8:	f002                	sd	zero,32(sp)
    43ba:	f432                	sd	a2,40(sp)
    43bc:	4a85                	li	s5,1
    43be:	f856                	sd	s5,48(sp)
    43c0:	4b29                	li	s6,10
    43c2:	01053b83          	ld	s7,16(a0)
    43c6:	00053903          	ld	s2,0(a0)
    43ca:	6508                	ld	a0,8(a0)
    43cc:	e42a                	sd	a0,8(sp)
    43ce:	dc5a                	sw	s6,56(sp)
    43d0:	00003517          	auipc	a0,0x3
    43d4:	2de50513          	addi	a0,a0,734 # 0x76ae
    43d8:	e02a                	sd	a0,0(sp)
    43da:	4cc1                	li	s9,16
    43dc:	a005                	j	0x43fc
    43de:	00b60533          	add	a0,a2,a1
    43e2:	fff54503          	lbu	a0,-1(a0)
    43e6:	1559                	addi	a0,a0,-10
    43e8:	00153513          	seqz	a0,a0
    43ec:	00ab8023          	sb	a0,0(s7)
    43f0:	6522                	ld	a0,8(sp)
    43f2:	6d14                	ld	a3,24(a0)
    43f4:	854a                	mv	a0,s2
    43f6:	9682                	jalr	a3
    43f8:	89ea                	mv	s3,s10
    43fa:	ed5d                	bnez	a0,0x44b8
    43fc:	0ffdf513          	zext.b	a0,s11
    4400:	e955                	bnez	a0,0x44b4
    4402:	0284fb63          	bgeu	s1,s0,0x4438
    4406:	4d85                	li	s11,1
    4408:	8d4e                	mv	s10,s3
    440a:	8c26                	mv	s8,s1
    440c:	0a998463          	beq	s3,s1,0x44b4
    4410:	000bc503          	lbu	a0,0(s7)
    4414:	c901                	beqz	a0,0x4424
    4416:	6522                	ld	a0,8(sp)
    4418:	6d14                	ld	a3,24(a0)
    441a:	4611                	li	a2,4
    441c:	854a                	mv	a0,s2
    441e:	6582                	ld	a1,0(sp)
    4420:	9682                	jalr	a3
    4422:	e959                	bnez	a0,0x44b8
    4424:	413c0633          	sub	a2,s8,s3
    4428:	013a05b3          	add	a1,s4,s3
    442c:	fb3c19e3          	bne	s8,s3,0x43de
    4430:	4501                	li	a0,0
    4432:	bf6d                	j	0x43ec
    4434:	fc84e9e3          	bltu	s1,s0,0x4406
    4438:	40848633          	sub	a2,s1,s0
    443c:	008a06b3          	add	a3,s4,s0
    4440:	03967263          	bgeu	a2,s9,0x4464
    4444:	4581                	li	a1,0
    4446:	ca05                	beqz	a2,0x4476
    4448:	00b68533          	add	a0,a3,a1
    444c:	00054503          	lbu	a0,0(a0)
    4450:	03650763          	beq	a0,s6,0x447e
    4454:	0585                	addi	a1,a1,1
    4456:	feb619e3          	bne	a2,a1,0x4448
    445a:	4501                	li	a0,0
    445c:	85b2                	mv	a1,a2
    445e:	03550363          	beq	a0,s5,0x4484
    4462:	a099                	j	0x44a8
    4464:	4529                	li	a0,10
    4466:	85b6                	mv	a1,a3
    4468:	00001097          	auipc	ra,0x1
    446c:	e22080e7          	jalr	-478(ra) # 0x528a
    4470:	01550a63          	beq	a0,s5,0x4484
    4474:	a815                	j	0x44a8
    4476:	4501                	li	a0,0
    4478:	01550663          	beq	a0,s5,0x4484
    447c:	a035                	j	0x44a8
    447e:	4505                	li	a0,1
    4480:	03551463          	bne	a0,s5,0x44a8
    4484:	00b40533          	add	a0,s0,a1
    4488:	00150413          	addi	s0,a0,1
    448c:	fa9574e3          	bgeu	a0,s1,0x4434
    4490:	9552                	add	a0,a0,s4
    4492:	00054503          	lbu	a0,0(a0)
    4496:	f9651fe3          	bne	a0,s6,0x4434
    449a:	4d81                	li	s11,0
    449c:	8d22                	mv	s10,s0
    449e:	8c22                	mv	s8,s0
    44a0:	000bc503          	lbu	a0,0(s7)
    44a4:	f92d                	bnez	a0,0x4416
    44a6:	bfbd                	j	0x4424
    44a8:	8426                	mv	s0,s1
    44aa:	4d85                	li	s11,1
    44ac:	8d4e                	mv	s10,s3
    44ae:	8c26                	mv	s8,s1
    44b0:	f69990e3          	bne	s3,s1,0x4410
    44b4:	4501                	li	a0,0
    44b6:	a011                	j	0x44ba
    44b8:	4505                	li	a0,1
    44ba:	70ea                	ld	ra,184(sp)
    44bc:	744a                	ld	s0,176(sp)
    44be:	74aa                	ld	s1,168(sp)
    44c0:	790a                	ld	s2,160(sp)
    44c2:	69ea                	ld	s3,152(sp)
    44c4:	6a4a                	ld	s4,144(sp)
    44c6:	6aaa                	ld	s5,136(sp)
    44c8:	6b0a                	ld	s6,128(sp)
    44ca:	7be6                	ld	s7,120(sp)
    44cc:	7c46                	ld	s8,112(sp)
    44ce:	7ca6                	ld	s9,104(sp)
    44d0:	7d06                	ld	s10,96(sp)
    44d2:	6de6                	ld	s11,88(sp)
    44d4:	6129                	addi	sp,sp,192
    44d6:	8082                	ret
    44d8:	7171                	addi	sp,sp,-176
    44da:	f506                	sd	ra,168(sp)
    44dc:	f122                	sd	s0,160(sp)
    44de:	ed26                	sd	s1,152(sp)
    44e0:	e94a                	sd	s2,144(sp)
    44e2:	e54e                	sd	s3,136(sp)
    44e4:	e152                	sd	s4,128(sp)
    44e6:	fcd6                	sd	s5,120(sp)
    44e8:	f8da                	sd	s6,112(sp)
    44ea:	f4de                	sd	s7,104(sp)
    44ec:	842a                	mv	s0,a0
    44ee:	00854503          	lbu	a0,8(a0)
    44f2:	4b85                	li	s7,1
    44f4:	4485                	li	s1,1
    44f6:	c10d                	beqz	a0,0x4518
    44f8:	00940423          	sb	s1,8(s0)
    44fc:	017404a3          	sb	s7,9(s0)
    4500:	8522                	mv	a0,s0
    4502:	70aa                	ld	ra,168(sp)
    4504:	740a                	ld	s0,160(sp)
    4506:	64ea                	ld	s1,152(sp)
    4508:	694a                	ld	s2,144(sp)
    450a:	69aa                	ld	s3,136(sp)
    450c:	6a0a                	ld	s4,128(sp)
    450e:	7ae6                	ld	s5,120(sp)
    4510:	7b46                	ld	s6,112(sp)
    4512:	7ba6                	ld	s7,104(sp)
    4514:	614d                	addi	sp,sp,176
    4516:	8082                	ret
    4518:	89ba                	mv	s3,a4
    451a:	8936                	mv	s2,a3
    451c:	8a32                	mv	s4,a2
    451e:	8aae                	mv	s5,a1
    4520:	00043b03          	ld	s6,0(s0)
    4524:	030b6503          	lwu	a0,48(s6)
    4528:	00944583          	lbu	a1,9(s0)
    452c:	00457613          	andi	a2,a0,4
    4530:	ea09                	bnez	a2,0x4542
    4532:	0015b613          	seqz	a2,a1
    4536:	c1e1                	beqz	a1,0x45f6
    4538:	00003597          	auipc	a1,0x3
    453c:	49d58593          	addi	a1,a1,1181 # 0x79d5
    4540:	a87d                	j	0x45fe
    4542:	e185                	bnez	a1,0x4562
    4544:	008b3583          	ld	a1,8(s6)
    4548:	000b3503          	ld	a0,0(s6)
    454c:	6d94                	ld	a3,24(a1)
    454e:	00003597          	auipc	a1,0x3
    4552:	48258593          	addi	a1,a1,1154 # 0x79d0
    4556:	460d                	li	a2,3
    4558:	9682                	jalr	a3
    455a:	4485                	li	s1,1
    455c:	fd51                	bnez	a0,0x44f8
    455e:	030b2503          	lw	a0,48(s6)
    4562:	4485                	li	s1,1
    4564:	029103a3          	sb	s1,39(sp)
    4568:	000b3583          	ld	a1,0(s6)
    456c:	008b3603          	ld	a2,8(s6)
    4570:	e42e                	sd	a1,8(sp)
    4572:	e832                	sd	a2,16(sp)
    4574:	02710593          	addi	a1,sp,39
    4578:	ec2e                	sd	a1,24(sp)
    457a:	034b2583          	lw	a1,52(s6)
    457e:	038b0603          	lb	a2,56(s6)
    4582:	010b3683          	ld	a3,16(s6)
    4586:	018b3703          	ld	a4,24(s6)
    458a:	020b3783          	ld	a5,32(s6)
    458e:	028b3803          	ld	a6,40(s6)
    4592:	ccaa                	sw	a0,88(sp)
    4594:	ceae                	sw	a1,92(sp)
    4596:	06c10023          	sb	a2,96(sp)
    459a:	fc36                	sd	a3,56(sp)
    459c:	e0ba                	sd	a4,64(sp)
    459e:	e4be                	sd	a5,72(sp)
    45a0:	e8c2                	sd	a6,80(sp)
    45a2:	0028                	addi	a0,sp,8
    45a4:	f42a                	sd	a0,40(sp)
    45a6:	00003517          	auipc	a0,0x3
    45aa:	3fa50513          	addi	a0,a0,1018 # 0x79a0
    45ae:	f82a                	sd	a0,48(sp)
    45b0:	0028                	addi	a0,sp,8
    45b2:	85d6                	mv	a1,s5
    45b4:	8652                	mv	a2,s4
    45b6:	00000097          	auipc	ra,0x0
    45ba:	dd8080e7          	jalr	-552(ra) # 0x438e
    45be:	fd0d                	bnez	a0,0x44f8
    45c0:	00003597          	auipc	a1,0x3
    45c4:	3b858593          	addi	a1,a1,952 # 0x7978
    45c8:	0028                	addi	a0,sp,8
    45ca:	4609                	li	a2,2
    45cc:	00000097          	auipc	ra,0x0
    45d0:	dc2080e7          	jalr	-574(ra) # 0x438e
    45d4:	f115                	bnez	a0,0x44f8
    45d6:	0189b603          	ld	a2,24(s3)
    45da:	102c                	addi	a1,sp,40
    45dc:	854a                	mv	a0,s2
    45de:	9602                	jalr	a2
    45e0:	fd01                	bnez	a0,0x44f8
    45e2:	75c2                	ld	a1,48(sp)
    45e4:	7522                	ld	a0,40(sp)
    45e6:	6d94                	ld	a3,24(a1)
    45e8:	00003597          	auipc	a1,0x3
    45ec:	3eb58593          	addi	a1,a1,1003 # 0x79d3
    45f0:	4609                	li	a2,2
    45f2:	9682                	jalr	a3
    45f4:	a8b1                	j	0x4650
    45f6:	00003597          	auipc	a1,0x3
    45fa:	3e158593          	addi	a1,a1,993 # 0x79d7
    45fe:	008b3683          	ld	a3,8(s6)
    4602:	000b3503          	ld	a0,0(s6)
    4606:	6e94                	ld	a3,24(a3)
    4608:	00266613          	ori	a2,a2,2
    460c:	9682                	jalr	a3
    460e:	4485                	li	s1,1
    4610:	ee0514e3          	bnez	a0,0x44f8
    4614:	008b3583          	ld	a1,8(s6)
    4618:	000b3503          	ld	a0,0(s6)
    461c:	6d94                	ld	a3,24(a1)
    461e:	85d6                	mv	a1,s5
    4620:	8652                	mv	a2,s4
    4622:	9682                	jalr	a3
    4624:	4485                	li	s1,1
    4626:	ec0519e3          	bnez	a0,0x44f8
    462a:	008b3583          	ld	a1,8(s6)
    462e:	000b3503          	ld	a0,0(s6)
    4632:	6d94                	ld	a3,24(a1)
    4634:	00003597          	auipc	a1,0x3
    4638:	34458593          	addi	a1,a1,836 # 0x7978
    463c:	4609                	li	a2,2
    463e:	9682                	jalr	a3
    4640:	4485                	li	s1,1
    4642:	ea051be3          	bnez	a0,0x44f8
    4646:	0189b603          	ld	a2,24(s3)
    464a:	854a                	mv	a0,s2
    464c:	85da                	mv	a1,s6
    464e:	9602                	jalr	a2
    4650:	84aa                	mv	s1,a0
    4652:	b55d                	j	0x44f8
    4654:	7135                	addi	sp,sp,-160
    4656:	ed06                	sd	ra,152(sp)
    4658:	e922                	sd	s0,144(sp)
    465a:	e526                	sd	s1,136(sp)
    465c:	e14a                	sd	s2,128(sp)
    465e:	fcce                	sd	s3,120(sp)
    4660:	f8d2                	sd	s4,112(sp)
    4662:	f4d6                	sd	s5,104(sp)
    4664:	842a                	mv	s0,a0
    4666:	01054503          	lbu	a0,16(a0)
    466a:	c509                	beqz	a0,0x4674
    466c:	00043a83          	ld	s5,0(s0)
    4670:	4485                	li	s1,1
    4672:	a0e5                	j	0x475a
    4674:	89b2                	mv	s3,a2
    4676:	892e                	mv	s2,a1
    4678:	00843a03          	ld	s4,8(s0)
    467c:	030a6503          	lwu	a0,48(s4)
    4680:	00043a83          	ld	s5,0(s0)
    4684:	00457593          	andi	a1,a0,4
    4688:	e991                	bnez	a1,0x469c
    468a:	001ab613          	seqz	a2,s5
    468e:	020a8863          	beqz	s5,0x46be
    4692:	00003597          	auipc	a1,0x3
    4696:	34358593          	addi	a1,a1,835 # 0x79d5
    469a:	a035                	j	0x46c6
    469c:	040a9863          	bnez	s5,0x46ec
    46a0:	008a3583          	ld	a1,8(s4)
    46a4:	000a3503          	ld	a0,0(s4)
    46a8:	6d94                	ld	a3,24(a1)
    46aa:	00003597          	auipc	a1,0x3
    46ae:	33358593          	addi	a1,a1,819 # 0x79dd
    46b2:	4609                	li	a2,2
    46b4:	9682                	jalr	a3
    46b6:	c90d                	beqz	a0,0x46e8
    46b8:	4a81                	li	s5,0
    46ba:	4485                	li	s1,1
    46bc:	a879                	j	0x475a
    46be:	00003597          	auipc	a1,0x3
    46c2:	32158593          	addi	a1,a1,801 # 0x79df
    46c6:	008a3683          	ld	a3,8(s4)
    46ca:	000a3503          	ld	a0,0(s4)
    46ce:	6e94                	ld	a3,24(a3)
    46d0:	4709                	li	a4,2
    46d2:	40c70633          	sub	a2,a4,a2
    46d6:	9682                	jalr	a3
    46d8:	4485                	li	s1,1
    46da:	e141                	bnez	a0,0x475a
    46dc:	0189b603          	ld	a2,24(s3)
    46e0:	854a                	mv	a0,s2
    46e2:	85d2                	mv	a1,s4
    46e4:	9602                	jalr	a2
    46e6:	a88d                	j	0x4758
    46e8:	030a2503          	lw	a0,48(s4)
    46ec:	4485                	li	s1,1
    46ee:	029103a3          	sb	s1,39(sp)
    46f2:	000a3583          	ld	a1,0(s4)
    46f6:	008a3603          	ld	a2,8(s4)
    46fa:	e42e                	sd	a1,8(sp)
    46fc:	e832                	sd	a2,16(sp)
    46fe:	02710593          	addi	a1,sp,39
    4702:	ec2e                	sd	a1,24(sp)
    4704:	034a2583          	lw	a1,52(s4)
    4708:	038a0603          	lb	a2,56(s4)
    470c:	010a3683          	ld	a3,16(s4)
    4710:	018a3703          	ld	a4,24(s4)
    4714:	020a3783          	ld	a5,32(s4)
    4718:	028a3803          	ld	a6,40(s4)
    471c:	ccaa                	sw	a0,88(sp)
    471e:	ceae                	sw	a1,92(sp)
    4720:	06c10023          	sb	a2,96(sp)
    4724:	fc36                	sd	a3,56(sp)
    4726:	e0ba                	sd	a4,64(sp)
    4728:	e4be                	sd	a5,72(sp)
    472a:	e8c2                	sd	a6,80(sp)
    472c:	0028                	addi	a0,sp,8
    472e:	0189b603          	ld	a2,24(s3)
    4732:	f42a                	sd	a0,40(sp)
    4734:	00003517          	auipc	a0,0x3
    4738:	26c50513          	addi	a0,a0,620 # 0x79a0
    473c:	f82a                	sd	a0,48(sp)
    473e:	102c                	addi	a1,sp,40
    4740:	854a                	mv	a0,s2
    4742:	9602                	jalr	a2
    4744:	e919                	bnez	a0,0x475a
    4746:	75c2                	ld	a1,48(sp)
    4748:	7522                	ld	a0,40(sp)
    474a:	6d94                	ld	a3,24(a1)
    474c:	00003597          	auipc	a1,0x3
    4750:	28758593          	addi	a1,a1,647 # 0x79d3
    4754:	4609                	li	a2,2
    4756:	9682                	jalr	a3
    4758:	84aa                	mv	s1,a0
    475a:	00940823          	sb	s1,16(s0)
    475e:	001a8513          	addi	a0,s5,1
    4762:	e008                	sd	a0,0(s0)
    4764:	8522                	mv	a0,s0
    4766:	60ea                	ld	ra,152(sp)
    4768:	644a                	ld	s0,144(sp)
    476a:	64aa                	ld	s1,136(sp)
    476c:	690a                	ld	s2,128(sp)
    476e:	79e6                	ld	s3,120(sp)
    4770:	7a46                	ld	s4,112(sp)
    4772:	7aa6                	ld	s5,104(sp)
    4774:	610d                	addi	sp,sp,160
    4776:	8082                	ret
    4778:	1141                	addi	sp,sp,-16
    477a:	e406                	sd	ra,8(sp)
    477c:	0005861b          	sext.w	a2,a1
    4780:	08000693          	li	a3,128
    4784:	c202                	sw	zero,4(sp)
    4786:	00d67663          	bgeu	a2,a3,0x4792
    478a:	00b10223          	sb	a1,4(sp)
    478e:	4605                	li	a2,1
    4790:	a851                	j	0x4824
    4792:	00b5d61b          	srliw	a2,a1,0xb
    4796:	ee19                	bnez	a2,0x47b4
    4798:	0065d613          	srli	a2,a1,0x6
    479c:	0c066613          	ori	a2,a2,192
    47a0:	00c10223          	sb	a2,4(sp)
    47a4:	03f5f593          	andi	a1,a1,63
    47a8:	0805e593          	ori	a1,a1,128
    47ac:	00b102a3          	sb	a1,5(sp)
    47b0:	4609                	li	a2,2
    47b2:	a88d                	j	0x4824
    47b4:	0105d61b          	srliw	a2,a1,0x10
    47b8:	ea05                	bnez	a2,0x47e8
    47ba:	02059613          	slli	a2,a1,0x20
    47be:	9201                	srli	a2,a2,0x20
    47c0:	00c5d69b          	srliw	a3,a1,0xc
    47c4:	0e06e693          	ori	a3,a3,224
    47c8:	00d10223          	sb	a3,4(sp)
    47cc:	1652                	slli	a2,a2,0x34
    47ce:	9269                	srli	a2,a2,0x3a
    47d0:	08066613          	ori	a2,a2,128
    47d4:	00c102a3          	sb	a2,5(sp)
    47d8:	03f5f593          	andi	a1,a1,63
    47dc:	0805e593          	ori	a1,a1,128
    47e0:	00b10323          	sb	a1,6(sp)
    47e4:	460d                	li	a2,3
    47e6:	a83d                	j	0x4824
    47e8:	02059613          	slli	a2,a1,0x20
    47ec:	9201                	srli	a2,a2,0x20
    47ee:	02b61693          	slli	a3,a2,0x2b
    47f2:	92f5                	srli	a3,a3,0x3d
    47f4:	0f06e693          	ori	a3,a3,240
    47f8:	00d10223          	sb	a3,4(sp)
    47fc:	02e61693          	slli	a3,a2,0x2e
    4800:	92e9                	srli	a3,a3,0x3a
    4802:	0806e693          	ori	a3,a3,128
    4806:	00d102a3          	sb	a3,5(sp)
    480a:	1652                	slli	a2,a2,0x34
    480c:	9269                	srli	a2,a2,0x3a
    480e:	08066613          	ori	a2,a2,128
    4812:	00c10323          	sb	a2,6(sp)
    4816:	03f5f593          	andi	a1,a1,63
    481a:	0805e593          	ori	a1,a1,128
    481e:	00b103a3          	sb	a1,7(sp)
    4822:	4611                	li	a2,4
    4824:	004c                	addi	a1,sp,4
    4826:	00000097          	auipc	ra,0x0
    482a:	b68080e7          	jalr	-1176(ra) # 0x438e
    482e:	60a2                	ld	ra,8(sp)
    4830:	0141                	addi	sp,sp,16
    4832:	8082                	ret
    4834:	7139                	addi	sp,sp,-64
    4836:	fc06                	sd	ra,56(sp)
    4838:	7590                	ld	a2,40(a1)
    483a:	7194                	ld	a3,32(a1)
    483c:	e02a                	sd	a0,0(sp)
    483e:	f832                	sd	a2,48(sp)
    4840:	f436                	sd	a3,40(sp)
    4842:	6d88                	ld	a0,24(a1)
    4844:	6990                	ld	a2,16(a1)
    4846:	6594                	ld	a3,8(a1)
    4848:	618c                	ld	a1,0(a1)
    484a:	f02a                	sd	a0,32(sp)
    484c:	ec32                	sd	a2,24(sp)
    484e:	e836                	sd	a3,16(sp)
    4850:	e42e                	sd	a1,8(sp)
    4852:	00003597          	auipc	a1,0x3
    4856:	29658593          	addi	a1,a1,662 # 0x7ae8
    485a:	850a                	mv	a0,sp
    485c:	0030                	addi	a2,sp,8
    485e:	00000097          	auipc	ra,0x0
    4862:	142080e7          	jalr	322(ra) # 0x49a0
    4866:	70e2                	ld	ra,56(sp)
    4868:	6121                	addi	sp,sp,64
    486a:	8082                	ret
    486c:	6108                	ld	a0,0(a0)
    486e:	00000317          	auipc	t1,0x0
    4872:	b2030067          	jr	-1248(t1) # 0x438e
    4876:	1141                	addi	sp,sp,-16
    4878:	e406                	sd	ra,8(sp)
    487a:	6108                	ld	a0,0(a0)
    487c:	0005861b          	sext.w	a2,a1
    4880:	08000693          	li	a3,128
    4884:	c202                	sw	zero,4(sp)
    4886:	00d67663          	bgeu	a2,a3,0x4892
    488a:	00b10223          	sb	a1,4(sp)
    488e:	4605                	li	a2,1
    4890:	a851                	j	0x4924
    4892:	00b5d61b          	srliw	a2,a1,0xb
    4896:	ee19                	bnez	a2,0x48b4
    4898:	0065d613          	srli	a2,a1,0x6
    489c:	0c066613          	ori	a2,a2,192
    48a0:	00c10223          	sb	a2,4(sp)
    48a4:	03f5f593          	andi	a1,a1,63
    48a8:	0805e593          	ori	a1,a1,128
    48ac:	00b102a3          	sb	a1,5(sp)
    48b0:	4609                	li	a2,2
    48b2:	a88d                	j	0x4924
    48b4:	0105d61b          	srliw	a2,a1,0x10
    48b8:	ea05                	bnez	a2,0x48e8
    48ba:	02059613          	slli	a2,a1,0x20
    48be:	9201                	srli	a2,a2,0x20
    48c0:	00c5d69b          	srliw	a3,a1,0xc
    48c4:	0e06e693          	ori	a3,a3,224
    48c8:	00d10223          	sb	a3,4(sp)
    48cc:	1652                	slli	a2,a2,0x34
    48ce:	9269                	srli	a2,a2,0x3a
    48d0:	08066613          	ori	a2,a2,128
    48d4:	00c102a3          	sb	a2,5(sp)
    48d8:	03f5f593          	andi	a1,a1,63
    48dc:	0805e593          	ori	a1,a1,128
    48e0:	00b10323          	sb	a1,6(sp)
    48e4:	460d                	li	a2,3
    48e6:	a83d                	j	0x4924
    48e8:	02059613          	slli	a2,a1,0x20
    48ec:	9201                	srli	a2,a2,0x20
    48ee:	02b61693          	slli	a3,a2,0x2b
    48f2:	92f5                	srli	a3,a3,0x3d
    48f4:	0f06e693          	ori	a3,a3,240
    48f8:	00d10223          	sb	a3,4(sp)
    48fc:	02e61693          	slli	a3,a2,0x2e
    4900:	92e9                	srli	a3,a3,0x3a
    4902:	0806e693          	ori	a3,a3,128
    4906:	00d102a3          	sb	a3,5(sp)
    490a:	1652                	slli	a2,a2,0x34
    490c:	9269                	srli	a2,a2,0x3a
    490e:	08066613          	ori	a2,a2,128
    4912:	00c10323          	sb	a2,6(sp)
    4916:	03f5f593          	andi	a1,a1,63
    491a:	0805e593          	ori	a1,a1,128
    491e:	00b103a3          	sb	a1,7(sp)
    4922:	4611                	li	a2,4
    4924:	004c                	addi	a1,sp,4
    4926:	00000097          	auipc	ra,0x0
    492a:	a68080e7          	jalr	-1432(ra) # 0x438e
    492e:	60a2                	ld	ra,8(sp)
    4930:	0141                	addi	sp,sp,16
    4932:	8082                	ret
    4934:	7139                	addi	sp,sp,-64
    4936:	fc06                	sd	ra,56(sp)
    4938:	6108                	ld	a0,0(a0)
    493a:	7590                	ld	a2,40(a1)
    493c:	7194                	ld	a3,32(a1)
    493e:	e02a                	sd	a0,0(sp)
    4940:	f832                	sd	a2,48(sp)
    4942:	f436                	sd	a3,40(sp)
    4944:	6d88                	ld	a0,24(a1)
    4946:	6990                	ld	a2,16(a1)
    4948:	6594                	ld	a3,8(a1)
    494a:	618c                	ld	a1,0(a1)
    494c:	f02a                	sd	a0,32(sp)
    494e:	ec32                	sd	a2,24(sp)
    4950:	e836                	sd	a3,16(sp)
    4952:	e42e                	sd	a1,8(sp)
    4954:	00003597          	auipc	a1,0x3
    4958:	19458593          	addi	a1,a1,404 # 0x7ae8
    495c:	850a                	mv	a0,sp
    495e:	0030                	addi	a2,sp,8
    4960:	00000097          	auipc	ra,0x0
    4964:	040080e7          	jalr	64(ra) # 0x49a0
    4968:	70e2                	ld	ra,56(sp)
    496a:	6121                	addi	sp,sp,64
    496c:	8082                	ret
    496e:	7139                	addi	sp,sp,-64
    4970:	fc06                	sd	ra,56(sp)
    4972:	7510                	ld	a2,40(a0)
    4974:	7118                	ld	a4,32(a0)
    4976:	6d1c                	ld	a5,24(a0)
    4978:	f832                	sd	a2,48(sp)
    497a:	6194                	ld	a3,0(a1)
    497c:	f43a                	sd	a4,40(sp)
    497e:	f03e                	sd	a5,32(sp)
    4980:	6910                	ld	a2,16(a0)
    4982:	6518                	ld	a4,8(a0)
    4984:	6108                	ld	a0,0(a0)
    4986:	658c                	ld	a1,8(a1)
    4988:	ec32                	sd	a2,24(sp)
    498a:	e83a                	sd	a4,16(sp)
    498c:	e42a                	sd	a0,8(sp)
    498e:	0030                	addi	a2,sp,8
    4990:	8536                	mv	a0,a3
    4992:	00000097          	auipc	ra,0x0
    4996:	00e080e7          	jalr	14(ra) # 0x49a0
    499a:	70e2                	ld	ra,56(sp)
    499c:	6121                	addi	sp,sp,64
    499e:	8082                	ret
    49a0:	7119                	addi	sp,sp,-128
    49a2:	fc86                	sd	ra,120(sp)
    49a4:	f8a2                	sd	s0,112(sp)
    49a6:	f4a6                	sd	s1,104(sp)
    49a8:	f0ca                	sd	s2,96(sp)
    49aa:	ecce                	sd	s3,88(sp)
    49ac:	e8d2                	sd	s4,80(sp)
    49ae:	e4d6                	sd	s5,72(sp)
    49b0:	e0da                	sd	s6,64(sp)
    49b2:	89b2                	mv	s3,a2
    49b4:	4605                	li	a2,1
    49b6:	1616                	slli	a2,a2,0x25
    49b8:	f832                	sd	a2,48(sp)
    49ba:	460d                	li	a2,3
    49bc:	02c10c23          	sb	a2,56(sp)
    49c0:	0009b603          	ld	a2,0(s3)
    49c4:	e802                	sd	zero,16(sp)
    49c6:	f002                	sd	zero,32(sp)
    49c8:	e02a                	sd	a0,0(sp)
    49ca:	e42e                	sd	a1,8(sp)
    49cc:	c669                	beqz	a2,0x4a96
    49ce:	0089b503          	ld	a0,8(s3)
    49d2:	10050e63          	beqz	a0,0x4aee
    49d6:	0109b583          	ld	a1,16(s3)
    49da:	fff50693          	addi	a3,a0,-1
    49de:	068e                	slli	a3,a3,0x3
    49e0:	828d                	srli	a3,a3,0x3
    49e2:	00168913          	addi	s2,a3,1
    49e6:	00858493          	addi	s1,a1,8
    49ea:	03800593          	li	a1,56
    49ee:	02b50a33          	mul	s4,a0,a1
    49f2:	01860413          	addi	s0,a2,24
    49f6:	4a85                	li	s5,1
    49f8:	fffffb17          	auipc	s6,0xfffff
    49fc:	7acb0b13          	addi	s6,s6,1964 # 0x41a4
    4a00:	6090                	ld	a2,0(s1)
    4a02:	ca09                	beqz	a2,0x4a14
    4a04:	66a2                	ld	a3,8(sp)
    4a06:	6502                	ld	a0,0(sp)
    4a08:	ff84b583          	ld	a1,-8(s1)
    4a0c:	6e94                	ld	a3,24(a3)
    4a0e:	9682                	jalr	a3
    4a10:	10051163          	bnez	a0,0x4b12
    4a14:	4448                	lw	a0,12(s0)
    4a16:	da2a                	sw	a0,52(sp)
    4a18:	01040503          	lb	a0,16(s0)
    4a1c:	02a10c23          	sb	a0,56(sp)
    4a20:	440c                	lw	a1,8(s0)
    4a22:	0209b503          	ld	a0,32(s3)
    4a26:	d82e                	sw	a1,48(sp)
    4a28:	ff843683          	ld	a3,-8(s0)
    4a2c:	600c                	ld	a1,0(s0)
    4a2e:	ce89                	beqz	a3,0x4a48
    4a30:	4601                	li	a2,0
    4a32:	01569c63          	bne	a3,s5,0x4a4a
    4a36:	0592                	slli	a1,a1,0x4
    4a38:	95aa                	add	a1,a1,a0
    4a3a:	6590                	ld	a2,8(a1)
    4a3c:	01660463          	beq	a2,s6,0x4a44
    4a40:	4601                	li	a2,0
    4a42:	a021                	j	0x4a4a
    4a44:	618c                	ld	a1,0(a1)
    4a46:	618c                	ld	a1,0(a1)
    4a48:	4605                	li	a2,1
    4a4a:	e832                	sd	a2,16(sp)
    4a4c:	ec2e                	sd	a1,24(sp)
    4a4e:	fe843683          	ld	a3,-24(s0)
    4a52:	ff043583          	ld	a1,-16(s0)
    4a56:	ce89                	beqz	a3,0x4a70
    4a58:	4601                	li	a2,0
    4a5a:	01569c63          	bne	a3,s5,0x4a72
    4a5e:	0592                	slli	a1,a1,0x4
    4a60:	95aa                	add	a1,a1,a0
    4a62:	6590                	ld	a2,8(a1)
    4a64:	01660463          	beq	a2,s6,0x4a6c
    4a68:	4601                	li	a2,0
    4a6a:	a021                	j	0x4a72
    4a6c:	618c                	ld	a1,0(a1)
    4a6e:	618c                	ld	a1,0(a1)
    4a70:	4605                	li	a2,1
    4a72:	f032                	sd	a2,32(sp)
    4a74:	f42e                	sd	a1,40(sp)
    4a76:	6c0c                	ld	a1,24(s0)
    4a78:	0592                	slli	a1,a1,0x4
    4a7a:	952e                	add	a0,a0,a1
    4a7c:	6510                	ld	a2,8(a0)
    4a7e:	6108                	ld	a0,0(a0)
    4a80:	858a                	mv	a1,sp
    4a82:	9602                	jalr	a2
    4a84:	e559                	bnez	a0,0x4b12
    4a86:	04c1                	addi	s1,s1,16
    4a88:	fc8a0a13          	addi	s4,s4,-56
    4a8c:	03840413          	addi	s0,s0,56
    4a90:	f60a18e3          	bnez	s4,0x4a00
    4a94:	a881                	j	0x4ae4
    4a96:	0289b503          	ld	a0,40(s3)
    4a9a:	c931                	beqz	a0,0x4aee
    4a9c:	0209b583          	ld	a1,32(s3)
    4aa0:	0109b603          	ld	a2,16(s3)
    4aa4:	fff50693          	addi	a3,a0,-1
    4aa8:	0692                	slli	a3,a3,0x4
    4aaa:	8291                	srli	a3,a3,0x4
    4aac:	00168913          	addi	s2,a3,1
    4ab0:	00860413          	addi	s0,a2,8
    4ab4:	00451a13          	slli	s4,a0,0x4
    4ab8:	00858493          	addi	s1,a1,8
    4abc:	6010                	ld	a2,0(s0)
    4abe:	ca01                	beqz	a2,0x4ace
    4ac0:	66a2                	ld	a3,8(sp)
    4ac2:	6502                	ld	a0,0(sp)
    4ac4:	ff843583          	ld	a1,-8(s0)
    4ac8:	6e94                	ld	a3,24(a3)
    4aca:	9682                	jalr	a3
    4acc:	e139                	bnez	a0,0x4b12
    4ace:	6090                	ld	a2,0(s1)
    4ad0:	ff84b503          	ld	a0,-8(s1)
    4ad4:	858a                	mv	a1,sp
    4ad6:	9602                	jalr	a2
    4ad8:	ed0d                	bnez	a0,0x4b12
    4ada:	0441                	addi	s0,s0,16
    4adc:	1a41                	addi	s4,s4,-16
    4ade:	04c1                	addi	s1,s1,16
    4ae0:	fc0a1ee3          	bnez	s4,0x4abc
    4ae4:	0189b503          	ld	a0,24(s3)
    4ae8:	00a96863          	bltu	s2,a0,0x4af8
    4aec:	a02d                	j	0x4b16
    4aee:	4901                	li	s2,0
    4af0:	0189b503          	ld	a0,24(s3)
    4af4:	02a97163          	bgeu	s2,a0,0x4b16
    4af8:	0109b503          	ld	a0,16(s3)
    4afc:	00491593          	slli	a1,s2,0x4
    4b00:	00b50633          	add	a2,a0,a1
    4b04:	66a2                	ld	a3,8(sp)
    4b06:	6502                	ld	a0,0(sp)
    4b08:	620c                	ld	a1,0(a2)
    4b0a:	6610                	ld	a2,8(a2)
    4b0c:	6e94                	ld	a3,24(a3)
    4b0e:	9682                	jalr	a3
    4b10:	c119                	beqz	a0,0x4b16
    4b12:	4505                	li	a0,1
    4b14:	a011                	j	0x4b18
    4b16:	4501                	li	a0,0
    4b18:	70e6                	ld	ra,120(sp)
    4b1a:	7446                	ld	s0,112(sp)
    4b1c:	74a6                	ld	s1,104(sp)
    4b1e:	7906                	ld	s2,96(sp)
    4b20:	69e6                	ld	s3,88(sp)
    4b22:	6a46                	ld	s4,80(sp)
    4b24:	6aa6                	ld	s5,72(sp)
    4b26:	6b06                	ld	s6,64(sp)
    4b28:	6109                	addi	sp,sp,128
    4b2a:	8082                	ret
    4b2c:	7159                	addi	sp,sp,-112
    4b2e:	f486                	sd	ra,104(sp)
    4b30:	f0a2                	sd	s0,96(sp)
    4b32:	eca6                	sd	s1,88(sp)
    4b34:	e8ca                	sd	s2,80(sp)
    4b36:	e4ce                	sd	s3,72(sp)
    4b38:	e0d2                	sd	s4,64(sp)
    4b3a:	fc56                	sd	s5,56(sp)
    4b3c:	f85a                	sd	s6,48(sp)
    4b3e:	f45e                	sd	s7,40(sp)
    4b40:	f062                	sd	s8,32(sp)
    4b42:	ec66                	sd	s9,24(sp)
    4b44:	e86a                	sd	s10,16(sp)
    4b46:	e46e                	sd	s11,8(sp)
    4b48:	89be                	mv	s3,a5
    4b4a:	893a                	mv	s2,a4
    4b4c:	8b36                	mv	s6,a3
    4b4e:	8a32                	mv	s4,a2
    4b50:	8c2a                	mv	s8,a0
    4b52:	c1b9                	beqz	a1,0x4b98
    4b54:	030c6403          	lwu	s0,48(s8)
    4b58:	00147513          	andi	a0,s0,1
    4b5c:	00110ab7          	lui	s5,0x110
    4b60:	c119                	beqz	a0,0x4b66
    4b62:	02b00a93          	li	s5,43
    4b66:	01350cb3          	add	s9,a0,s3
    4b6a:	00447513          	andi	a0,s0,4
    4b6e:	cd15                	beqz	a0,0x4baa
    4b70:	02000513          	li	a0,32
    4b74:	04ab7063          	bgeu	s6,a0,0x4bb4
    4b78:	4501                	li	a0,0
    4b7a:	040b0363          	beqz	s6,0x4bc0
    4b7e:	85da                	mv	a1,s6
    4b80:	8652                	mv	a2,s4
    4b82:	00060683          	lb	a3,0(a2)
    4b86:	0605                	addi	a2,a2,1
    4b88:	fc06a693          	slti	a3,a3,-64
    4b8c:	0016c693          	xori	a3,a3,1
    4b90:	15fd                	addi	a1,a1,-1
    4b92:	9536                	add	a0,a0,a3
    4b94:	f5fd                	bnez	a1,0x4b82
    4b96:	a02d                	j	0x4bc0
    4b98:	030c2403          	lw	s0,48(s8)
    4b9c:	00198c93          	addi	s9,s3,1
    4ba0:	02d00a93          	li	s5,45
    4ba4:	00447513          	andi	a0,s0,4
    4ba8:	f561                	bnez	a0,0x4b70
    4baa:	4a01                	li	s4,0
    4bac:	010c3503          	ld	a0,16(s8)
    4bb0:	ed01                	bnez	a0,0x4bc8
    4bb2:	a099                	j	0x4bf8
    4bb4:	8552                	mv	a0,s4
    4bb6:	85da                	mv	a1,s6
    4bb8:	00001097          	auipc	ra,0x1
    4bbc:	850080e7          	jalr	-1968(ra) # 0x5408
    4bc0:	9caa                	add	s9,s9,a0
    4bc2:	010c3503          	ld	a0,16(s8)
    4bc6:	c90d                	beqz	a0,0x4bf8
    4bc8:	018c3d03          	ld	s10,24(s8)
    4bcc:	03acf663          	bgeu	s9,s10,0x4bf8
    4bd0:	00847513          	andi	a0,s0,8
    4bd4:	e541                	bnez	a0,0x4c5c
    4bd6:	038c4583          	lbu	a1,56(s8)
    4bda:	460d                	li	a2,3
    4bdc:	4505                	li	a0,1
    4bde:	00c58363          	beq	a1,a2,0x4be4
    4be2:	852e                	mv	a0,a1
    4be4:	00357593          	andi	a1,a0,3
    4be8:	419d0533          	sub	a0,s10,s9
    4bec:	c1e1                	beqz	a1,0x4cac
    4bee:	4605                	li	a2,1
    4bf0:	0cc59163          	bne	a1,a2,0x4cb2
    4bf4:	4d01                	li	s10,0
    4bf6:	a0d9                	j	0x4cbc
    4bf8:	000c3403          	ld	s0,0(s8)
    4bfc:	008c3483          	ld	s1,8(s8)
    4c00:	8522                	mv	a0,s0
    4c02:	85a6                	mv	a1,s1
    4c04:	8656                	mv	a2,s5
    4c06:	86d2                	mv	a3,s4
    4c08:	875a                	mv	a4,s6
    4c0a:	00000097          	auipc	ra,0x0
    4c0e:	140080e7          	jalr	320(ra) # 0x4d4a
    4c12:	4b85                	li	s7,1
    4c14:	c10d                	beqz	a0,0x4c36
    4c16:	855e                	mv	a0,s7
    4c18:	70a6                	ld	ra,104(sp)
    4c1a:	7406                	ld	s0,96(sp)
    4c1c:	64e6                	ld	s1,88(sp)
    4c1e:	6946                	ld	s2,80(sp)
    4c20:	69a6                	ld	s3,72(sp)
    4c22:	6a06                	ld	s4,64(sp)
    4c24:	7ae2                	ld	s5,56(sp)
    4c26:	7b42                	ld	s6,48(sp)
    4c28:	7ba2                	ld	s7,40(sp)
    4c2a:	7c02                	ld	s8,32(sp)
    4c2c:	6ce2                	ld	s9,24(sp)
    4c2e:	6d42                	ld	s10,16(sp)
    4c30:	6da2                	ld	s11,8(sp)
    4c32:	6165                	addi	sp,sp,112
    4c34:	8082                	ret
    4c36:	6c9c                	ld	a5,24(s1)
    4c38:	8522                	mv	a0,s0
    4c3a:	85ca                	mv	a1,s2
    4c3c:	864e                	mv	a2,s3
    4c3e:	70a6                	ld	ra,104(sp)
    4c40:	7406                	ld	s0,96(sp)
    4c42:	64e6                	ld	s1,88(sp)
    4c44:	6946                	ld	s2,80(sp)
    4c46:	69a6                	ld	s3,72(sp)
    4c48:	6a06                	ld	s4,64(sp)
    4c4a:	7ae2                	ld	s5,56(sp)
    4c4c:	7b42                	ld	s6,48(sp)
    4c4e:	7ba2                	ld	s7,40(sp)
    4c50:	7c02                	ld	s8,32(sp)
    4c52:	6ce2                	ld	s9,24(sp)
    4c54:	6d42                	ld	s10,16(sp)
    4c56:	6da2                	ld	s11,8(sp)
    4c58:	6165                	addi	sp,sp,112
    4c5a:	8782                	jr	a5
    4c5c:	034c2403          	lw	s0,52(s8)
    4c60:	03000513          	li	a0,48
    4c64:	038c4583          	lbu	a1,56(s8)
    4c68:	e02e                	sd	a1,0(sp)
    4c6a:	000c3d83          	ld	s11,0(s8)
    4c6e:	008c3483          	ld	s1,8(s8)
    4c72:	02ac2a23          	sw	a0,52(s8)
    4c76:	4b85                	li	s7,1
    4c78:	037c0c23          	sb	s7,56(s8)
    4c7c:	856e                	mv	a0,s11
    4c7e:	85a6                	mv	a1,s1
    4c80:	8656                	mv	a2,s5
    4c82:	86d2                	mv	a3,s4
    4c84:	875a                	mv	a4,s6
    4c86:	00000097          	auipc	ra,0x0
    4c8a:	0c4080e7          	jalr	196(ra) # 0x4d4a
    4c8e:	f541                	bnez	a0,0x4c16
    4c90:	8a22                	mv	s4,s0
    4c92:	419d0533          	sub	a0,s10,s9
    4c96:	00150413          	addi	s0,a0,1
    4c9a:	147d                	addi	s0,s0,-1
    4c9c:	c449                	beqz	s0,0x4d26
    4c9e:	7090                	ld	a2,32(s1)
    4ca0:	03000593          	li	a1,48
    4ca4:	856e                	mv	a0,s11
    4ca6:	9602                	jalr	a2
    4ca8:	d96d                	beqz	a0,0x4c9a
    4caa:	b7b5                	j	0x4c16
    4cac:	8d2a                	mv	s10,a0
    4cae:	852e                	mv	a0,a1
    4cb0:	a031                	j	0x4cbc
    4cb2:	00150593          	addi	a1,a0,1
    4cb6:	8105                	srli	a0,a0,0x1
    4cb8:	0015dd13          	srli	s10,a1,0x1
    4cbc:	000c3c83          	ld	s9,0(s8)
    4cc0:	008c3d83          	ld	s11,8(s8)
    4cc4:	034c2403          	lw	s0,52(s8)
    4cc8:	00150493          	addi	s1,a0,1
    4ccc:	14fd                	addi	s1,s1,-1
    4cce:	c889                	beqz	s1,0x4ce0
    4cd0:	020db603          	ld	a2,32(s11)
    4cd4:	8566                	mv	a0,s9
    4cd6:	85a2                	mv	a1,s0
    4cd8:	9602                	jalr	a2
    4cda:	d96d                	beqz	a0,0x4ccc
    4cdc:	4b85                	li	s7,1
    4cde:	bf25                	j	0x4c16
    4ce0:	00110537          	lui	a0,0x110
    4ce4:	4b85                	li	s7,1
    4ce6:	f2a408e3          	beq	s0,a0,0x4c16
    4cea:	8566                	mv	a0,s9
    4cec:	85ee                	mv	a1,s11
    4cee:	8656                	mv	a2,s5
    4cf0:	86d2                	mv	a3,s4
    4cf2:	875a                	mv	a4,s6
    4cf4:	00000097          	auipc	ra,0x0
    4cf8:	056080e7          	jalr	86(ra) # 0x4d4a
    4cfc:	fd09                	bnez	a0,0x4c16
    4cfe:	018db683          	ld	a3,24(s11)
    4d02:	8566                	mv	a0,s9
    4d04:	85ca                	mv	a1,s2
    4d06:	864e                	mv	a2,s3
    4d08:	9682                	jalr	a3
    4d0a:	f511                	bnez	a0,0x4c16
    4d0c:	4481                	li	s1,0
    4d0e:	029d0a63          	beq	s10,s1,0x4d42
    4d12:	020db603          	ld	a2,32(s11)
    4d16:	0485                	addi	s1,s1,1
    4d18:	8566                	mv	a0,s9
    4d1a:	85a2                	mv	a1,s0
    4d1c:	9602                	jalr	a2
    4d1e:	d965                	beqz	a0,0x4d0e
    4d20:	fff48513          	addi	a0,s1,-1
    4d24:	a005                	j	0x4d44
    4d26:	6c94                	ld	a3,24(s1)
    4d28:	856e                	mv	a0,s11
    4d2a:	85ca                	mv	a1,s2
    4d2c:	864e                	mv	a2,s3
    4d2e:	9682                	jalr	a3
    4d30:	ee0513e3          	bnez	a0,0x4c16
    4d34:	4b81                	li	s7,0
    4d36:	034c2a23          	sw	s4,52(s8)
    4d3a:	6502                	ld	a0,0(sp)
    4d3c:	02ac0c23          	sb	a0,56(s8)
    4d40:	bdd9                	j	0x4c16
    4d42:	856a                	mv	a0,s10
    4d44:	01a53bb3          	sltu	s7,a0,s10
    4d48:	b5f9                	j	0x4c16
    4d4a:	7179                	addi	sp,sp,-48
    4d4c:	f406                	sd	ra,40(sp)
    4d4e:	f022                	sd	s0,32(sp)
    4d50:	ec26                	sd	s1,24(sp)
    4d52:	e84a                	sd	s2,16(sp)
    4d54:	e44e                	sd	s3,8(sp)
    4d56:	0006079b          	sext.w	a5,a2
    4d5a:	00110837          	lui	a6,0x110
    4d5e:	893a                	mv	s2,a4
    4d60:	84b6                	mv	s1,a3
    4d62:	842e                	mv	s0,a1
    4d64:	89aa                	mv	s3,a0
    4d66:	01078963          	beq	a5,a6,0x4d78
    4d6a:	7014                	ld	a3,32(s0)
    4d6c:	854e                	mv	a0,s3
    4d6e:	85b2                	mv	a1,a2
    4d70:	9682                	jalr	a3
    4d72:	85aa                	mv	a1,a0
    4d74:	4505                	li	a0,1
    4d76:	ed91                	bnez	a1,0x4d92
    4d78:	cc81                	beqz	s1,0x4d90
    4d7a:	6c1c                	ld	a5,24(s0)
    4d7c:	854e                	mv	a0,s3
    4d7e:	85a6                	mv	a1,s1
    4d80:	864a                	mv	a2,s2
    4d82:	70a2                	ld	ra,40(sp)
    4d84:	7402                	ld	s0,32(sp)
    4d86:	64e2                	ld	s1,24(sp)
    4d88:	6942                	ld	s2,16(sp)
    4d8a:	69a2                	ld	s3,8(sp)
    4d8c:	6145                	addi	sp,sp,48
    4d8e:	8782                	jr	a5
    4d90:	4501                	li	a0,0
    4d92:	70a2                	ld	ra,40(sp)
    4d94:	7402                	ld	s0,32(sp)
    4d96:	64e2                	ld	s1,24(sp)
    4d98:	6942                	ld	s2,16(sp)
    4d9a:	69a2                	ld	s3,8(sp)
    4d9c:	6145                	addi	sp,sp,48
    4d9e:	8082                	ret
    4da0:	715d                	addi	sp,sp,-80
    4da2:	e486                	sd	ra,72(sp)
    4da4:	e0a2                	sd	s0,64(sp)
    4da6:	fc26                	sd	s1,56(sp)
    4da8:	f84a                	sd	s2,48(sp)
    4daa:	f44e                	sd	s3,40(sp)
    4dac:	f052                	sd	s4,32(sp)
    4dae:	ec56                	sd	s5,24(sp)
    4db0:	e85a                	sd	s6,16(sp)
    4db2:	e45e                	sd	s7,8(sp)
    4db4:	8a2a                	mv	s4,a0
    4db6:	01053283          	ld	t0,16(a0) # 0x110010
    4dba:	7108                	ld	a0,32(a0)
    4dbc:	fff28693          	addi	a3,t0,-1 # 0xfeffff
    4dc0:	00d036b3          	snez	a3,a3
    4dc4:	fff50713          	addi	a4,a0,-1
    4dc8:	00e03733          	snez	a4,a4
    4dcc:	8ef9                	and	a3,a3,a4
    4dce:	89b2                	mv	s3,a2
    4dd0:	892e                	mv	s2,a1
    4dd2:	16069d63          	bnez	a3,0x4f4c
    4dd6:	4585                	li	a1,1
    4dd8:	10b51863          	bne	a0,a1,0x4ee8
    4ddc:	028a3503          	ld	a0,40(s4)
    4de0:	4581                	li	a1,0
    4de2:	013906b3          	add	a3,s2,s3
    4de6:	00150713          	addi	a4,a0,1
    4dea:	00110337          	lui	t1,0x110
    4dee:	0df00893          	li	a7,223
    4df2:	0f000813          	li	a6,240
    4df6:	864a                	mv	a2,s2
    4df8:	a801                	j	0x4e08
    4dfa:	00160513          	addi	a0,a2,1
    4dfe:	8d91                	sub	a1,a1,a2
    4e00:	95aa                	add	a1,a1,a0
    4e02:	862a                	mv	a2,a0
    4e04:	0e640263          	beq	s0,t1,0x4ee8
    4e08:	177d                	addi	a4,a4,-1
    4e0a:	c725                	beqz	a4,0x4e72
    4e0c:	0cd60e63          	beq	a2,a3,0x4ee8
    4e10:	00060503          	lb	a0,0(a2)
    4e14:	0ff57413          	zext.b	s0,a0
    4e18:	fe0551e3          	bgez	a0,0x4dfa
    4e1c:	00164503          	lbu	a0,1(a2)
    4e20:	01f47793          	andi	a5,s0,31
    4e24:	03f57493          	andi	s1,a0,63
    4e28:	0288f963          	bgeu	a7,s0,0x4e5a
    4e2c:	00264503          	lbu	a0,2(a2)
    4e30:	049a                	slli	s1,s1,0x6
    4e32:	03f57513          	andi	a0,a0,63
    4e36:	8cc9                	or	s1,s1,a0
    4e38:	03046763          	bltu	s0,a6,0x4e66
    4e3c:	00364503          	lbu	a0,3(a2)
    4e40:	17f6                	slli	a5,a5,0x3d
    4e42:	93ad                	srli	a5,a5,0x2b
    4e44:	049a                	slli	s1,s1,0x6
    4e46:	03f57513          	andi	a0,a0,63
    4e4a:	8d45                	or	a0,a0,s1
    4e4c:	00f56433          	or	s0,a0,a5
    4e50:	08640c63          	beq	s0,t1,0x4ee8
    4e54:	00460513          	addi	a0,a2,4
    4e58:	b75d                	j	0x4dfe
    4e5a:	00260513          	addi	a0,a2,2
    4e5e:	079a                	slli	a5,a5,0x6
    4e60:	0097e433          	or	s0,a5,s1
    4e64:	bf69                	j	0x4dfe
    4e66:	00360513          	addi	a0,a2,3
    4e6a:	07b2                	slli	a5,a5,0xc
    4e6c:	00f4e433          	or	s0,s1,a5
    4e70:	b779                	j	0x4dfe
    4e72:	06d60b63          	beq	a2,a3,0x4ee8
    4e76:	00060503          	lb	a0,0(a2)
    4e7a:	04055363          	bgez	a0,0x4ec0
    4e7e:	0ff57513          	zext.b	a0,a0
    4e82:	0e000693          	li	a3,224
    4e86:	02d56d63          	bltu	a0,a3,0x4ec0
    4e8a:	0f000693          	li	a3,240
    4e8e:	02d56963          	bltu	a0,a3,0x4ec0
    4e92:	00164683          	lbu	a3,1(a2)
    4e96:	00264703          	lbu	a4,2(a2)
    4e9a:	03f6f693          	andi	a3,a3,63
    4e9e:	03f77713          	andi	a4,a4,63
    4ea2:	00364603          	lbu	a2,3(a2)
    4ea6:	1576                	slli	a0,a0,0x3d
    4ea8:	912d                	srli	a0,a0,0x2b
    4eaa:	06b2                	slli	a3,a3,0xc
    4eac:	071a                	slli	a4,a4,0x6
    4eae:	8ed9                	or	a3,a3,a4
    4eb0:	03f67613          	andi	a2,a2,63
    4eb4:	8e55                	or	a2,a2,a3
    4eb6:	8d51                	or	a0,a0,a2
    4eb8:	00110637          	lui	a2,0x110
    4ebc:	02c50663          	beq	a0,a2,0x4ee8
    4ec0:	c185                	beqz	a1,0x4ee0
    4ec2:	0135fd63          	bgeu	a1,s3,0x4edc
    4ec6:	00b90533          	add	a0,s2,a1
    4eca:	00050503          	lb	a0,0(a0)
    4ece:	fc000613          	li	a2,-64
    4ed2:	00c55763          	bge	a0,a2,0x4ee0
    4ed6:	4501                	li	a0,0
    4ed8:	e511                	bnez	a0,0x4ee4
    4eda:	a039                	j	0x4ee8
    4edc:	ff359de3          	bne	a1,s3,0x4ed6
    4ee0:	854a                	mv	a0,s2
    4ee2:	c119                	beqz	a0,0x4ee8
    4ee4:	89ae                	mv	s3,a1
    4ee6:	892a                	mv	s2,a0
    4ee8:	06028263          	beqz	t0,0x4f4c
    4eec:	018a3403          	ld	s0,24(s4)
    4ef0:	02000513          	li	a0,32
    4ef4:	04a9f463          	bgeu	s3,a0,0x4f3c
    4ef8:	4501                	li	a0,0
    4efa:	00098e63          	beqz	s3,0x4f16
    4efe:	85ce                	mv	a1,s3
    4f00:	864a                	mv	a2,s2
    4f02:	00060683          	lb	a3,0(a2) # 0x110000
    4f06:	0605                	addi	a2,a2,1
    4f08:	fc06a693          	slti	a3,a3,-64
    4f0c:	0016c693          	xori	a3,a3,1
    4f10:	15fd                	addi	a1,a1,-1
    4f12:	9536                	add	a0,a0,a3
    4f14:	f5fd                	bnez	a1,0x4f02
    4f16:	02857b63          	bgeu	a0,s0,0x4f4c
    4f1a:	038a4583          	lbu	a1,56(s4)
    4f1e:	468d                	li	a3,3
    4f20:	4601                	li	a2,0
    4f22:	00d58363          	beq	a1,a3,0x4f28
    4f26:	862e                	mv	a2,a1
    4f28:	00367593          	andi	a1,a2,3
    4f2c:	40a40533          	sub	a0,s0,a0
    4f30:	c1a1                	beqz	a1,0x4f70
    4f32:	4605                	li	a2,1
    4f34:	04c59163          	bne	a1,a2,0x4f76
    4f38:	4a81                	li	s5,0
    4f3a:	a099                	j	0x4f80
    4f3c:	854a                	mv	a0,s2
    4f3e:	85ce                	mv	a1,s3
    4f40:	00000097          	auipc	ra,0x0
    4f44:	4c8080e7          	jalr	1224(ra) # 0x5408
    4f48:	fc8569e3          	bltu	a0,s0,0x4f1a
    4f4c:	008a3583          	ld	a1,8(s4)
    4f50:	000a3503          	ld	a0,0(s4)
    4f54:	6d9c                	ld	a5,24(a1)
    4f56:	85ca                	mv	a1,s2
    4f58:	864e                	mv	a2,s3
    4f5a:	60a6                	ld	ra,72(sp)
    4f5c:	6406                	ld	s0,64(sp)
    4f5e:	74e2                	ld	s1,56(sp)
    4f60:	7942                	ld	s2,48(sp)
    4f62:	79a2                	ld	s3,40(sp)
    4f64:	7a02                	ld	s4,32(sp)
    4f66:	6ae2                	ld	s5,24(sp)
    4f68:	6b42                	ld	s6,16(sp)
    4f6a:	6ba2                	ld	s7,8(sp)
    4f6c:	6161                	addi	sp,sp,80
    4f6e:	8782                	jr	a5
    4f70:	8aaa                	mv	s5,a0
    4f72:	852e                	mv	a0,a1
    4f74:	a031                	j	0x4f80
    4f76:	00150593          	addi	a1,a0,1
    4f7a:	8105                	srli	a0,a0,0x1
    4f7c:	0015da93          	srli	s5,a1,0x1
    4f80:	000a3b03          	ld	s6,0(s4)
    4f84:	008a3b83          	ld	s7,8(s4)
    4f88:	034a2483          	lw	s1,52(s4)
    4f8c:	00150413          	addi	s0,a0,1
    4f90:	147d                	addi	s0,s0,-1
    4f92:	c809                	beqz	s0,0x4fa4
    4f94:	020bb603          	ld	a2,32(s7)
    4f98:	855a                	mv	a0,s6
    4f9a:	85a6                	mv	a1,s1
    4f9c:	9602                	jalr	a2
    4f9e:	d96d                	beqz	a0,0x4f90
    4fa0:	4a05                	li	s4,1
    4fa2:	a82d                	j	0x4fdc
    4fa4:	00110537          	lui	a0,0x110
    4fa8:	4a05                	li	s4,1
    4faa:	02a48963          	beq	s1,a0,0x4fdc
    4fae:	018bb683          	ld	a3,24(s7)
    4fb2:	855a                	mv	a0,s6
    4fb4:	85ca                	mv	a1,s2
    4fb6:	864e                	mv	a2,s3
    4fb8:	9682                	jalr	a3
    4fba:	e10d                	bnez	a0,0x4fdc
    4fbc:	4401                	li	s0,0
    4fbe:	008a8c63          	beq	s5,s0,0x4fd6
    4fc2:	020bb603          	ld	a2,32(s7)
    4fc6:	0405                	addi	s0,s0,1
    4fc8:	855a                	mv	a0,s6
    4fca:	85a6                	mv	a1,s1
    4fcc:	9602                	jalr	a2
    4fce:	d965                	beqz	a0,0x4fbe
    4fd0:	fff40513          	addi	a0,s0,-1
    4fd4:	a011                	j	0x4fd8
    4fd6:	8556                	mv	a0,s5
    4fd8:	01553a33          	sltu	s4,a0,s5
    4fdc:	8552                	mv	a0,s4
    4fde:	60a6                	ld	ra,72(sp)
    4fe0:	6406                	ld	s0,64(sp)
    4fe2:	74e2                	ld	s1,56(sp)
    4fe4:	7942                	ld	s2,48(sp)
    4fe6:	79a2                	ld	s3,40(sp)
    4fe8:	7a02                	ld	s4,32(sp)
    4fea:	6ae2                	ld	s5,24(sp)
    4fec:	6b42                	ld	s6,16(sp)
    4fee:	6ba2                	ld	s7,8(sp)
    4ff0:	6161                	addi	sp,sp,80
    4ff2:	8082                	ret
    4ff4:	6514                	ld	a3,8(a0)
    4ff6:	6108                	ld	a0,0(a0)
    4ff8:	6e9c                	ld	a5,24(a3)
    4ffa:	8782                	jr	a5
    4ffc:	7139                	addi	sp,sp,-64
    4ffe:	fc06                	sd	ra,56(sp)
    5000:	7590                	ld	a2,40(a1)
    5002:	7198                	ld	a4,32(a1)
    5004:	6d9c                	ld	a5,24(a1)
    5006:	f832                	sd	a2,48(sp)
    5008:	6114                	ld	a3,0(a0)
    500a:	f43a                	sd	a4,40(sp)
    500c:	f03e                	sd	a5,32(sp)
    500e:	6990                	ld	a2,16(a1)
    5010:	6598                	ld	a4,8(a1)
    5012:	619c                	ld	a5,0(a1)
    5014:	650c                	ld	a1,8(a0)
    5016:	ec32                	sd	a2,24(sp)
    5018:	e83a                	sd	a4,16(sp)
    501a:	e43e                	sd	a5,8(sp)
    501c:	0030                	addi	a2,sp,8
    501e:	8536                	mv	a0,a3
    5020:	00000097          	auipc	ra,0x0
    5024:	980080e7          	jalr	-1664(ra) # 0x49a0
    5028:	70e2                	ld	ra,56(sp)
    502a:	6121                	addi	sp,sp,64
    502c:	8082                	ret
    502e:	03054503          	lbu	a0,48(a0) # 0x110030
    5032:	156e                	slli	a0,a0,0x3b
    5034:	917d                	srli	a0,a0,0x3f
    5036:	8082                	ret
    5038:	03054503          	lbu	a0,48(a0)
    503c:	156a                	slli	a0,a0,0x3a
    503e:	917d                	srli	a0,a0,0x3f
    5040:	8082                	ret
    5042:	7159                	addi	sp,sp,-112
    5044:	f486                	sd	ra,104(sp)
    5046:	f0a2                	sd	s0,96(sp)
    5048:	eca6                	sd	s1,88(sp)
    504a:	e8ca                	sd	s2,80(sp)
    504c:	e4ce                	sd	s3,72(sp)
    504e:	e0d2                	sd	s4,64(sp)
    5050:	fc56                	sd	s5,56(sp)
    5052:	f85a                	sd	s6,48(sp)
    5054:	f45e                	sd	s7,40(sp)
    5056:	f062                	sd	s8,32(sp)
    5058:	ec66                	sd	s9,24(sp)
    505a:	842a                	mv	s0,a0
    505c:	7946                	ld	s2,112(sp)
    505e:	6504                	ld	s1,8(a0)
    5060:	7a66                	ld	s4,120(sp)
    5062:	698a                	ld	s3,128(sp)
    5064:	6108                	ld	a0,0(a0)
    5066:	6c84                	ld	s1,24(s1)
    5068:	8ac6                	mv	s5,a7
    506a:	8b42                	mv	s6,a6
    506c:	8bbe                	mv	s7,a5
    506e:	8c3a                	mv	s8,a4
    5070:	8cb6                	mv	s9,a3
    5072:	9482                	jalr	s1
    5074:	e422                	sd	s0,8(sp)
    5076:	00a10823          	sb	a0,16(sp)
    507a:	000108a3          	sb	zero,17(sp)
    507e:	0028                	addi	a0,sp,8
    5080:	85e6                	mv	a1,s9
    5082:	8662                	mv	a2,s8
    5084:	86de                	mv	a3,s7
    5086:	875a                	mv	a4,s6
    5088:	fffff097          	auipc	ra,0xfffff
    508c:	450080e7          	jalr	1104(ra) # 0x44d8
    5090:	0028                	addi	a0,sp,8
    5092:	85d6                	mv	a1,s5
    5094:	864a                	mv	a2,s2
    5096:	86d2                	mv	a3,s4
    5098:	874e                	mv	a4,s3
    509a:	fffff097          	auipc	ra,0xfffff
    509e:	43e080e7          	jalr	1086(ra) # 0x44d8
    50a2:	01114503          	lbu	a0,17(sp)
    50a6:	01014583          	lbu	a1,16(sp)
    50aa:	c91d                	beqz	a0,0x50e0
    50ac:	4505                	li	a0,1
    50ae:	e985                	bnez	a1,0x50de
    50b0:	6522                	ld	a0,8(sp)
    50b2:	03054583          	lbu	a1,48(a0)
    50b6:	8991                	andi	a1,a1,4
    50b8:	e991                	bnez	a1,0x50cc
    50ba:	650c                	ld	a1,8(a0)
    50bc:	6108                	ld	a0,0(a0)
    50be:	6d94                	ld	a3,24(a1)
    50c0:	00003597          	auipc	a1,0x3
    50c4:	91b58593          	addi	a1,a1,-1765 # 0x79db
    50c8:	4609                	li	a2,2
    50ca:	a809                	j	0x50dc
    50cc:	650c                	ld	a1,8(a0)
    50ce:	6108                	ld	a0,0(a0)
    50d0:	6d94                	ld	a3,24(a1)
    50d2:	00003597          	auipc	a1,0x3
    50d6:	90858593          	addi	a1,a1,-1784 # 0x79da
    50da:	4605                	li	a2,1
    50dc:	9682                	jalr	a3
    50de:	85aa                	mv	a1,a0
    50e0:	00b03533          	snez	a0,a1
    50e4:	70a6                	ld	ra,104(sp)
    50e6:	7406                	ld	s0,96(sp)
    50e8:	64e6                	ld	s1,88(sp)
    50ea:	6946                	ld	s2,80(sp)
    50ec:	69a6                	ld	s3,72(sp)
    50ee:	6a06                	ld	s4,64(sp)
    50f0:	7ae2                	ld	s5,56(sp)
    50f2:	7b42                	ld	s6,48(sp)
    50f4:	7ba2                	ld	s7,40(sp)
    50f6:	7c02                	ld	s8,32(sp)
    50f8:	6ce2                	ld	s9,24(sp)
    50fa:	6165                	addi	sp,sp,112
    50fc:	8082                	ret
    50fe:	7139                	addi	sp,sp,-64
    5100:	fc06                	sd	ra,56(sp)
    5102:	f822                	sd	s0,48(sp)
    5104:	f426                	sd	s1,40(sp)
    5106:	f04a                	sd	s2,32(sp)
    5108:	ec4e                	sd	s3,24(sp)
    510a:	842a                	mv	s0,a0
    510c:	651c                	ld	a5,8(a0)
    510e:	6108                	ld	a0,0(a0)
    5110:	6f9c                	ld	a5,24(a5)
    5112:	893a                	mv	s2,a4
    5114:	89b6                	mv	s3,a3
    5116:	84b2                	mv	s1,a2
    5118:	9782                	jalr	a5
    511a:	0014b593          	seqz	a1,s1
    511e:	e422                	sd	s0,8(sp)
    5120:	00a10823          	sb	a0,16(sp)
    5124:	e002                	sd	zero,0(sp)
    5126:	00b108a3          	sb	a1,17(sp)
    512a:	850a                	mv	a0,sp
    512c:	85ce                	mv	a1,s3
    512e:	864a                	mv	a2,s2
    5130:	fffff097          	auipc	ra,0xfffff
    5134:	524080e7          	jalr	1316(ra) # 0x4654
    5138:	6502                	ld	a0,0(sp)
    513a:	01014583          	lbu	a1,16(sp)
    513e:	c539                	beqz	a0,0x518c
    5140:	4405                	li	s0,1
    5142:	e5a1                	bnez	a1,0x518a
    5144:	01114583          	lbu	a1,17(sp)
    5148:	157d                	addi	a0,a0,-1
    514a:	00153513          	seqz	a0,a0
    514e:	64a2                	ld	s1,8(sp)
    5150:	00b035b3          	snez	a1,a1
    5154:	8d6d                	and	a0,a0,a1
    5156:	c105                	beqz	a0,0x5176
    5158:	0304c503          	lbu	a0,48(s1)
    515c:	8911                	andi	a0,a0,4
    515e:	ed01                	bnez	a0,0x5176
    5160:	648c                	ld	a1,8(s1)
    5162:	6088                	ld	a0,0(s1)
    5164:	6d94                	ld	a3,24(a1)
    5166:	00003597          	auipc	a1,0x3
    516a:	87a58593          	addi	a1,a1,-1926 # 0x79e0
    516e:	4605                	li	a2,1
    5170:	4405                	li	s0,1
    5172:	9682                	jalr	a3
    5174:	e919                	bnez	a0,0x518a
    5176:	648c                	ld	a1,8(s1)
    5178:	6088                	ld	a0,0(s1)
    517a:	6d94                	ld	a3,24(a1)
    517c:	00002597          	auipc	a1,0x2
    5180:	73c58593          	addi	a1,a1,1852 # 0x78b8
    5184:	4605                	li	a2,1
    5186:	9682                	jalr	a3
    5188:	842a                	mv	s0,a0
    518a:	85a2                	mv	a1,s0
    518c:	00b03533          	snez	a0,a1
    5190:	70e2                	ld	ra,56(sp)
    5192:	7442                	ld	s0,48(sp)
    5194:	74a2                	ld	s1,40(sp)
    5196:	7902                	ld	s2,32(sp)
    5198:	69e2                	ld	s3,24(sp)
    519a:	6121                	addi	sp,sp,64
    519c:	8082                	ret
    519e:	86ae                	mv	a3,a1
    51a0:	85aa                	mv	a1,a0
    51a2:	8532                	mv	a0,a2
    51a4:	8636                	mv	a2,a3
    51a6:	00000317          	auipc	t1,0x0
    51aa:	bfa30067          	jr	-1030(t1) # 0x4da0
    51ae:	1141                	addi	sp,sp,-16
    51b0:	e406                	sd	ra,8(sp)
    51b2:	86ae                	mv	a3,a1
    51b4:	698c                	ld	a1,16(a1)
    51b6:	7290                	ld	a2,32(a3)
    51b8:	15fd                	addi	a1,a1,-1
    51ba:	00b03733          	snez	a4,a1
    51be:	167d                	addi	a2,a2,-1
    51c0:	410c                	lw	a1,0(a0)
    51c2:	00c03533          	snez	a0,a2
    51c6:	8d79                	and	a0,a0,a4
    51c8:	c519                	beqz	a0,0x51d6
    51ca:	6690                	ld	a2,8(a3)
    51cc:	6288                	ld	a0,0(a3)
    51ce:	721c                	ld	a5,32(a2)
    51d0:	60a2                	ld	ra,8(sp)
    51d2:	0141                	addi	sp,sp,16
    51d4:	8782                	jr	a5
    51d6:	08000513          	li	a0,128
    51da:	c202                	sw	zero,4(sp)
    51dc:	00a5f663          	bgeu	a1,a0,0x51e8
    51e0:	00b10223          	sb	a1,4(sp)
    51e4:	4605                	li	a2,1
    51e6:	a849                	j	0x5278
    51e8:	00b5d51b          	srliw	a0,a1,0xb
    51ec:	ed19                	bnez	a0,0x520a
    51ee:	0065d513          	srli	a0,a1,0x6
    51f2:	0c056513          	ori	a0,a0,192
    51f6:	00a10223          	sb	a0,4(sp)
    51fa:	03f5f513          	andi	a0,a1,63
    51fe:	08056513          	ori	a0,a0,128
    5202:	00a102a3          	sb	a0,5(sp)
    5206:	4609                	li	a2,2
    5208:	a885                	j	0x5278
    520a:	0105d51b          	srliw	a0,a1,0x10
    520e:	e905                	bnez	a0,0x523e
    5210:	02059513          	slli	a0,a1,0x20
    5214:	9101                	srli	a0,a0,0x20
    5216:	00c5d61b          	srliw	a2,a1,0xc
    521a:	0e066613          	ori	a2,a2,224
    521e:	00c10223          	sb	a2,4(sp)
    5222:	1552                	slli	a0,a0,0x34
    5224:	9169                	srli	a0,a0,0x3a
    5226:	08056513          	ori	a0,a0,128
    522a:	00a102a3          	sb	a0,5(sp)
    522e:	03f5f513          	andi	a0,a1,63
    5232:	08056513          	ori	a0,a0,128
    5236:	00a10323          	sb	a0,6(sp)
    523a:	460d                	li	a2,3
    523c:	a835                	j	0x5278
    523e:	02059513          	slli	a0,a1,0x20
    5242:	9101                	srli	a0,a0,0x20
    5244:	0125d61b          	srliw	a2,a1,0x12
    5248:	0f066613          	ori	a2,a2,240
    524c:	00c10223          	sb	a2,4(sp)
    5250:	02e51613          	slli	a2,a0,0x2e
    5254:	9269                	srli	a2,a2,0x3a
    5256:	08066613          	ori	a2,a2,128
    525a:	00c102a3          	sb	a2,5(sp)
    525e:	1552                	slli	a0,a0,0x34
    5260:	9169                	srli	a0,a0,0x3a
    5262:	08056513          	ori	a0,a0,128
    5266:	00a10323          	sb	a0,6(sp)
    526a:	03f5f513          	andi	a0,a1,63
    526e:	08056513          	ori	a0,a0,128
    5272:	00a103a3          	sb	a0,7(sp)
    5276:	4611                	li	a2,4
    5278:	004c                	addi	a1,sp,4
    527a:	8536                	mv	a0,a3
    527c:	00000097          	auipc	ra,0x0
    5280:	b24080e7          	jalr	-1244(ra) # 0x4da0
    5284:	60a2                	ld	ra,8(sp)
    5286:	0141                	addi	sp,sp,16
    5288:	8082                	ret
    528a:	1141                	addi	sp,sp,-16
    528c:	e406                	sd	ra,8(sp)
    528e:	00758693          	addi	a3,a1,7
    5292:	9ae1                	andi	a3,a3,-8
    5294:	0ff57813          	zext.b	a6,a0
    5298:	02b68763          	beq	a3,a1,0x52c6
    529c:	40b68533          	sub	a0,a3,a1
    52a0:	00c56363          	bltu	a0,a2,0x52a6
    52a4:	8532                	mv	a0,a2
    52a6:	c105                	beqz	a0,0x52c6
    52a8:	4681                	li	a3,0
    52aa:	00d58733          	add	a4,a1,a3
    52ae:	00074703          	lbu	a4,0(a4)
    52b2:	09070c63          	beq	a4,a6,0x534a
    52b6:	0685                	addi	a3,a3,1
    52b8:	fed519e3          	bne	a0,a3,0x52aa
    52bc:	ff060893          	addi	a7,a2,-16
    52c0:	00a8f663          	bgeu	a7,a0,0x52cc
    52c4:	a095                	j	0x5328
    52c6:	4501                	li	a0,0
    52c8:	ff060893          	addi	a7,a2,-16
    52cc:	00003697          	auipc	a3,0x3
    52d0:	a5c68693          	addi	a3,a3,-1444 # 0x7d28
    52d4:	0006b283          	ld	t0,0(a3)
    52d8:	00003697          	auipc	a3,0x3
    52dc:	a5868693          	addi	a3,a3,-1448 # 0x7d30
    52e0:	00003717          	auipc	a4,0x3
    52e4:	a5870713          	addi	a4,a4,-1448 # 0x7d38
    52e8:	631c                	ld	a5,0(a4)
    52ea:	0006b303          	ld	t1,0(a3)
    52ee:	02f803b3          	mul	t2,a6,a5
    52f2:	00a587b3          	add	a5,a1,a0
    52f6:	6398                	ld	a4,0(a5)
    52f8:	00774733          	xor	a4,a4,t2
    52fc:	fff74693          	not	a3,a4
    5300:	9716                	add	a4,a4,t0
    5302:	0066f6b3          	and	a3,a3,t1
    5306:	8ef9                	and	a3,a3,a4
    5308:	ee91                	bnez	a3,0x5324
    530a:	6794                	ld	a3,8(a5)
    530c:	0076c6b3          	xor	a3,a3,t2
    5310:	fff6c713          	not	a4,a3
    5314:	9696                	add	a3,a3,t0
    5316:	00677733          	and	a4,a4,t1
    531a:	8ef9                	and	a3,a3,a4
    531c:	e681                	bnez	a3,0x5324
    531e:	0541                	addi	a0,a0,16
    5320:	fca8f9e3          	bgeu	a7,a0,0x52f2
    5324:	02a66963          	bltu	a2,a0,0x5356
    5328:	00c50b63          	beq	a0,a2,0x533e
    532c:	00a586b3          	add	a3,a1,a0
    5330:	0006c683          	lbu	a3,0(a3)
    5334:	01068863          	beq	a3,a6,0x5344
    5338:	0505                	addi	a0,a0,1
    533a:	fea619e3          	bne	a2,a0,0x532c
    533e:	4581                	li	a1,0
    5340:	86b2                	mv	a3,a2
    5342:	a029                	j	0x534c
    5344:	4585                	li	a1,1
    5346:	86aa                	mv	a3,a0
    5348:	a011                	j	0x534c
    534a:	4585                	li	a1,1
    534c:	852e                	mv	a0,a1
    534e:	85b6                	mv	a1,a3
    5350:	60a2                	ld	ra,8(sp)
    5352:	0141                	addi	sp,sp,16
    5354:	8082                	ret
    5356:	00002697          	auipc	a3,0x2
    535a:	7c268693          	addi	a3,a3,1986 # 0x7b18
    535e:	85b2                	mv	a1,a2
    5360:	8636                	mv	a2,a3
    5362:	00000097          	auipc	ra,0x0
    5366:	00a080e7          	jalr	10(ra) # 0x536c
    536a:	0000                	unimp
    536c:	1141                	addi	sp,sp,-16
    536e:	e406                	sd	ra,8(sp)
    5370:	00000097          	auipc	ra,0x0
    5374:	00a080e7          	jalr	10(ra) # 0x537a
    5378:	0000                	unimp
    537a:	7159                	addi	sp,sp,-112
    537c:	f486                	sd	ra,104(sp)
    537e:	e42a                	sd	a0,8(sp)
    5380:	e82e                	sd	a1,16(sp)
    5382:	0028                	addi	a0,sp,8
    5384:	e4aa                	sd	a0,72(sp)
    5386:	00000517          	auipc	a0,0x0
    538a:	5c650513          	addi	a0,a0,1478 # 0x594c
    538e:	e8aa                	sd	a0,80(sp)
    5390:	080c                	addi	a1,sp,16
    5392:	ecae                	sd	a1,88(sp)
    5394:	f0aa                	sd	a0,96(sp)
    5396:	00002517          	auipc	a0,0x2
    539a:	7d250513          	addi	a0,a0,2002 # 0x7b68
    539e:	f42a                	sd	a0,40(sp)
    53a0:	4509                	li	a0,2
    53a2:	f82a                	sd	a0,48(sp)
    53a4:	ec02                	sd	zero,24(sp)
    53a6:	00ac                	addi	a1,sp,72
    53a8:	fc2e                	sd	a1,56(sp)
    53aa:	e0aa                	sd	a0,64(sp)
    53ac:	0828                	addi	a0,sp,24
    53ae:	85b2                	mv	a1,a2
    53b0:	fffff097          	auipc	ra,0xfffff
    53b4:	ef8080e7          	jalr	-264(ra) # 0x42a8
    53b8:	0000                	unimp
    53ba:	1141                	addi	sp,sp,-16
    53bc:	e406                	sd	ra,8(sp)
    53be:	00000097          	auipc	ra,0x0
    53c2:	00a080e7          	jalr	10(ra) # 0x53c8
    53c6:	0000                	unimp
    53c8:	7159                	addi	sp,sp,-112
    53ca:	f486                	sd	ra,104(sp)
    53cc:	e42a                	sd	a0,8(sp)
    53ce:	e82e                	sd	a1,16(sp)
    53d0:	0028                	addi	a0,sp,8
    53d2:	e4aa                	sd	a0,72(sp)
    53d4:	00000517          	auipc	a0,0x0
    53d8:	57850513          	addi	a0,a0,1400 # 0x594c
    53dc:	e8aa                	sd	a0,80(sp)
    53de:	080c                	addi	a1,sp,16
    53e0:	ecae                	sd	a1,88(sp)
    53e2:	f0aa                	sd	a0,96(sp)
    53e4:	00002517          	auipc	a0,0x2
    53e8:	7a450513          	addi	a0,a0,1956 # 0x7b88
    53ec:	f42a                	sd	a0,40(sp)
    53ee:	4509                	li	a0,2
    53f0:	f82a                	sd	a0,48(sp)
    53f2:	ec02                	sd	zero,24(sp)
    53f4:	00ac                	addi	a1,sp,72
    53f6:	fc2e                	sd	a1,56(sp)
    53f8:	e0aa                	sd	a0,64(sp)
    53fa:	0828                	addi	a0,sp,24
    53fc:	85b2                	mv	a1,a2
    53fe:	fffff097          	auipc	ra,0xfffff
    5402:	eaa080e7          	jalr	-342(ra) # 0x42a8
    5406:	0000                	unimp
    5408:	862a                	mv	a2,a0
    540a:	051d                	addi	a0,a0,7
    540c:	ff857713          	andi	a4,a0,-8
    5410:	40c708b3          	sub	a7,a4,a2
    5414:	0115ec63          	bltu	a1,a7,0x542c
    5418:	41158833          	sub	a6,a1,a7
    541c:	00883513          	sltiu	a0,a6,8
    5420:	0098b793          	sltiu	a5,a7,9
    5424:	0017c793          	xori	a5,a5,1
    5428:	8d5d                	or	a0,a0,a5
    542a:	cd11                	beqz	a0,0x5446
    542c:	4501                	li	a0,0
    542e:	c999                	beqz	a1,0x5444
    5430:	00060683          	lb	a3,0(a2)
    5434:	0605                	addi	a2,a2,1
    5436:	fc06a693          	slti	a3,a3,-64
    543a:	0016c693          	xori	a3,a3,1
    543e:	15fd                	addi	a1,a1,-1
    5440:	9536                	add	a0,a0,a3
    5442:	f5fd                	bnez	a1,0x5430
    5444:	8082                	ret
    5446:	00787593          	andi	a1,a6,7
    544a:	4781                	li	a5,0
    544c:	00c70f63          	beq	a4,a2,0x546a
    5450:	40e60733          	sub	a4,a2,a4
    5454:	8532                	mv	a0,a2
    5456:	00050683          	lb	a3,0(a0)
    545a:	0505                	addi	a0,a0,1
    545c:	fc06a693          	slti	a3,a3,-64
    5460:	0016c693          	xori	a3,a3,1
    5464:	0705                	addi	a4,a4,1
    5466:	97b6                	add	a5,a5,a3
    5468:	f77d                	bnez	a4,0x5456
    546a:	011602b3          	add	t0,a2,a7
    546e:	4601                	li	a2,0
    5470:	cd99                	beqz	a1,0x548e
    5472:	ff887513          	andi	a0,a6,-8
    5476:	00a286b3          	add	a3,t0,a0
    547a:	00068503          	lb	a0,0(a3)
    547e:	0685                	addi	a3,a3,1
    5480:	fc052513          	slti	a0,a0,-64
    5484:	00154513          	xori	a0,a0,1
    5488:	15fd                	addi	a1,a1,-1
    548a:	962a                	add	a2,a2,a0
    548c:	f5fd                	bnez	a1,0x547a
    548e:	00385713          	srli	a4,a6,0x3
    5492:	00003517          	auipc	a0,0x3
    5496:	8d650513          	addi	a0,a0,-1834 # 0x7d68
    549a:	00053f03          	ld	t5,0(a0)
    549e:	00003517          	auipc	a0,0x3
    54a2:	8d250513          	addi	a0,a0,-1838 # 0x7d70
    54a6:	00053883          	ld	a7,0(a0)
    54aa:	10001537          	lui	a0,0x10001
    54ae:	0512                	slli	a0,a0,0x4
    54b0:	0505                	addi	a0,a0,1 # 0x10001001
    54b2:	0542                	slli	a0,a0,0x10
    54b4:	00150813          	addi	a6,a0,1
    54b8:	00f60533          	add	a0,a2,a5
    54bc:	a025                	j	0x54e4
    54be:	003e1613          	slli	a2,t3,0x3
    54c2:	00c302b3          	add	t0,t1,a2
    54c6:	41c38733          	sub	a4,t2,t3
    54ca:	003e7613          	andi	a2,t3,3
    54ce:	0115f6b3          	and	a3,a1,a7
    54d2:	81a1                	srli	a1,a1,0x8
    54d4:	0115f5b3          	and	a1,a1,a7
    54d8:	95b6                	add	a1,a1,a3
    54da:	030585b3          	mul	a1,a1,a6
    54de:	91c1                	srli	a1,a1,0x30
    54e0:	952e                	add	a0,a0,a1
    54e2:	e241                	bnez	a2,0x5562
    54e4:	d325                	beqz	a4,0x5444
    54e6:	83ba                	mv	t2,a4
    54e8:	8316                	mv	t1,t0
    54ea:	0c000593          	li	a1,192
    54ee:	8e3a                	mv	t3,a4
    54f0:	00b76463          	bltu	a4,a1,0x54f8
    54f4:	0c000e13          	li	t3,192
    54f8:	0fce7593          	andi	a1,t3,252
    54fc:	00359613          	slli	a2,a1,0x3
    5500:	00c30eb3          	add	t4,t1,a2
    5504:	ddcd                	beqz	a1,0x54be
    5506:	4581                	li	a1,0
    5508:	861a                	mv	a2,t1
    550a:	da55                	beqz	a2,0x54be
    550c:	6218                	ld	a4,0(a2)
    550e:	fff74793          	not	a5,a4
    5512:	839d                	srli	a5,a5,0x7
    5514:	8319                	srli	a4,a4,0x6
    5516:	6614                	ld	a3,8(a2)
    5518:	8f5d                	or	a4,a4,a5
    551a:	01e77733          	and	a4,a4,t5
    551e:	95ba                	add	a1,a1,a4
    5520:	fff6c713          	not	a4,a3
    5524:	831d                	srli	a4,a4,0x7
    5526:	8299                	srli	a3,a3,0x6
    5528:	6a1c                	ld	a5,16(a2)
    552a:	8ed9                	or	a3,a3,a4
    552c:	01e6f6b3          	and	a3,a3,t5
    5530:	95b6                	add	a1,a1,a3
    5532:	fff7c693          	not	a3,a5
    5536:	829d                	srli	a3,a3,0x7
    5538:	0067d713          	srli	a4,a5,0x6
    553c:	6e1c                	ld	a5,24(a2)
    553e:	8ed9                	or	a3,a3,a4
    5540:	01e6f6b3          	and	a3,a3,t5
    5544:	95b6                	add	a1,a1,a3
    5546:	fff7c693          	not	a3,a5
    554a:	829d                	srli	a3,a3,0x7
    554c:	0067d713          	srli	a4,a5,0x6
    5550:	8ed9                	or	a3,a3,a4
    5552:	01e6f6b3          	and	a3,a3,t5
    5556:	02060613          	addi	a2,a2,32
    555a:	95b6                	add	a1,a1,a3
    555c:	fbd617e3          	bne	a2,t4,0x550a
    5560:	bfb9                	j	0x54be
    5562:	02030a63          	beqz	t1,0x5596
    5566:	0c000593          	li	a1,192
    556a:	00b3e463          	bltu	t2,a1,0x5572
    556e:	0c000393          	li	t2,192
    5572:	4581                	li	a1,0
    5574:	0033f613          	andi	a2,t2,3
    5578:	060e                	slli	a2,a2,0x3
    557a:	000eb683          	ld	a3,0(t4)
    557e:	0ea1                	addi	t4,t4,8
    5580:	fff6c713          	not	a4,a3
    5584:	831d                	srli	a4,a4,0x7
    5586:	8299                	srli	a3,a3,0x6
    5588:	8ed9                	or	a3,a3,a4
    558a:	01e6f6b3          	and	a3,a3,t5
    558e:	1661                	addi	a2,a2,-8
    5590:	95b6                	add	a1,a1,a3
    5592:	f665                	bnez	a2,0x557a
    5594:	a011                	j	0x5598
    5596:	4581                	li	a1,0
    5598:	0115f633          	and	a2,a1,a7
    559c:	81a1                	srli	a1,a1,0x8
    559e:	0115f5b3          	and	a1,a1,a7
    55a2:	95b2                	add	a1,a1,a2
    55a4:	030585b3          	mul	a1,a1,a6
    55a8:	91c1                	srli	a1,a1,0x30
    55aa:	952e                	add	a0,a0,a1
    55ac:	8082                	ret
    55ae:	7175                	addi	sp,sp,-144
    55b0:	e506                	sd	ra,136(sp)
    55b2:	882e                	mv	a6,a1
    55b4:	4581                	li	a1,0
    55b6:	4118                	lw	a4,0(a0)
    55b8:	00810893          	addi	a7,sp,8
    55bc:	42a9                	li	t0,10
    55be:	433d                	li	t1,15
    55c0:	a819                	j	0x55d6
    55c2:	00b886b3          	add	a3,a7,a1
    55c6:	0045571b          	srliw	a4,a0,0x4
    55ca:	9e3d                	addw	a2,a2,a5
    55cc:	06c68fa3          	sb	a2,127(a3)
    55d0:	15fd                	addi	a1,a1,-1
    55d2:	00a37c63          	bgeu	t1,a0,0x55ea
    55d6:	853a                	mv	a0,a4
    55d8:	00f77793          	andi	a5,a4,15
    55dc:	03000613          	li	a2,48
    55e0:	fe57e1e3          	bltu	a5,t0,0x55c2
    55e4:	05700613          	li	a2,87
    55e8:	bfe9                	j	0x55c2
    55ea:	08058513          	addi	a0,a1,128
    55ee:	08100613          	li	a2,129
    55f2:	02c57663          	bgeu	a0,a2,0x561e
    55f6:	0028                	addi	a0,sp,8
    55f8:	952e                	add	a0,a0,a1
    55fa:	08050713          	addi	a4,a0,128
    55fe:	40b007b3          	neg	a5,a1
    5602:	00002617          	auipc	a2,0x2
    5606:	41660613          	addi	a2,a2,1046 # 0x7a18
    560a:	4585                	li	a1,1
    560c:	4689                	li	a3,2
    560e:	8542                	mv	a0,a6
    5610:	fffff097          	auipc	ra,0xfffff
    5614:	51c080e7          	jalr	1308(ra) # 0x4b2c
    5618:	60aa                	ld	ra,136(sp)
    561a:	6149                	addi	sp,sp,144
    561c:	8082                	ret
    561e:	00002617          	auipc	a2,0x2
    5622:	3e260613          	addi	a2,a2,994 # 0x7a00
    5626:	08000593          	li	a1,128
    562a:	00000097          	auipc	ra,0x0
    562e:	d42080e7          	jalr	-702(ra) # 0x536c
    5632:	0000                	unimp
    5634:	7175                	addi	sp,sp,-144
    5636:	e506                	sd	ra,136(sp)
    5638:	882e                	mv	a6,a1
    563a:	4581                	li	a1,0
    563c:	4118                	lw	a4,0(a0)
    563e:	00810893          	addi	a7,sp,8
    5642:	42a9                	li	t0,10
    5644:	433d                	li	t1,15
    5646:	a819                	j	0x565c
    5648:	00b886b3          	add	a3,a7,a1
    564c:	0045571b          	srliw	a4,a0,0x4
    5650:	9e3d                	addw	a2,a2,a5
    5652:	06c68fa3          	sb	a2,127(a3)
    5656:	15fd                	addi	a1,a1,-1
    5658:	00a37c63          	bgeu	t1,a0,0x5670
    565c:	853a                	mv	a0,a4
    565e:	00f77793          	andi	a5,a4,15
    5662:	03000613          	li	a2,48
    5666:	fe57e1e3          	bltu	a5,t0,0x5648
    566a:	03700613          	li	a2,55
    566e:	bfe9                	j	0x5648
    5670:	08058513          	addi	a0,a1,128
    5674:	08100613          	li	a2,129
    5678:	02c57663          	bgeu	a0,a2,0x56a4
    567c:	0028                	addi	a0,sp,8
    567e:	952e                	add	a0,a0,a1
    5680:	08050713          	addi	a4,a0,128
    5684:	40b007b3          	neg	a5,a1
    5688:	00002617          	auipc	a2,0x2
    568c:	39060613          	addi	a2,a2,912 # 0x7a18
    5690:	4585                	li	a1,1
    5692:	4689                	li	a3,2
    5694:	8542                	mv	a0,a6
    5696:	fffff097          	auipc	ra,0xfffff
    569a:	496080e7          	jalr	1174(ra) # 0x4b2c
    569e:	60aa                	ld	ra,136(sp)
    56a0:	6149                	addi	sp,sp,144
    56a2:	8082                	ret
    56a4:	00002617          	auipc	a2,0x2
    56a8:	35c60613          	addi	a2,a2,860 # 0x7a00
    56ac:	08000593          	li	a1,128
    56b0:	00000097          	auipc	ra,0x0
    56b4:	cbc080e7          	jalr	-836(ra) # 0x536c
    56b8:	0000                	unimp
    56ba:	7175                	addi	sp,sp,-144
    56bc:	e506                	sd	ra,136(sp)
    56be:	882e                	mv	a6,a1
    56c0:	4581                	li	a1,0
    56c2:	6118                	ld	a4,0(a0)
    56c4:	00810893          	addi	a7,sp,8
    56c8:	42a9                	li	t0,10
    56ca:	433d                	li	t1,15
    56cc:	a819                	j	0x56e2
    56ce:	00b886b3          	add	a3,a7,a1
    56d2:	00455713          	srli	a4,a0,0x4
    56d6:	9e3d                	addw	a2,a2,a5
    56d8:	06c68fa3          	sb	a2,127(a3)
    56dc:	15fd                	addi	a1,a1,-1
    56de:	00a37c63          	bgeu	t1,a0,0x56f6
    56e2:	853a                	mv	a0,a4
    56e4:	00f77793          	andi	a5,a4,15
    56e8:	03000613          	li	a2,48
    56ec:	fe57e1e3          	bltu	a5,t0,0x56ce
    56f0:	05700613          	li	a2,87
    56f4:	bfe9                	j	0x56ce
    56f6:	08058513          	addi	a0,a1,128
    56fa:	08100613          	li	a2,129
    56fe:	02c57663          	bgeu	a0,a2,0x572a
    5702:	0028                	addi	a0,sp,8
    5704:	952e                	add	a0,a0,a1
    5706:	08050713          	addi	a4,a0,128
    570a:	40b007b3          	neg	a5,a1
    570e:	00002617          	auipc	a2,0x2
    5712:	30a60613          	addi	a2,a2,778 # 0x7a18
    5716:	4585                	li	a1,1
    5718:	4689                	li	a3,2
    571a:	8542                	mv	a0,a6
    571c:	fffff097          	auipc	ra,0xfffff
    5720:	410080e7          	jalr	1040(ra) # 0x4b2c
    5724:	60aa                	ld	ra,136(sp)
    5726:	6149                	addi	sp,sp,144
    5728:	8082                	ret
    572a:	00002617          	auipc	a2,0x2
    572e:	2d660613          	addi	a2,a2,726 # 0x7a00
    5732:	08000593          	li	a1,128
    5736:	00000097          	auipc	ra,0x0
    573a:	c36080e7          	jalr	-970(ra) # 0x536c
    573e:	0000                	unimp
    5740:	7175                	addi	sp,sp,-144
    5742:	e506                	sd	ra,136(sp)
    5744:	882e                	mv	a6,a1
    5746:	4581                	li	a1,0
    5748:	6118                	ld	a4,0(a0)
    574a:	00810893          	addi	a7,sp,8
    574e:	42a9                	li	t0,10
    5750:	433d                	li	t1,15
    5752:	a819                	j	0x5768
    5754:	00b886b3          	add	a3,a7,a1
    5758:	00455713          	srli	a4,a0,0x4
    575c:	9e3d                	addw	a2,a2,a5
    575e:	06c68fa3          	sb	a2,127(a3)
    5762:	15fd                	addi	a1,a1,-1
    5764:	00a37c63          	bgeu	t1,a0,0x577c
    5768:	853a                	mv	a0,a4
    576a:	00f77793          	andi	a5,a4,15
    576e:	03000613          	li	a2,48
    5772:	fe57e1e3          	bltu	a5,t0,0x5754
    5776:	03700613          	li	a2,55
    577a:	bfe9                	j	0x5754
    577c:	08058513          	addi	a0,a1,128
    5780:	08100613          	li	a2,129
    5784:	02c57663          	bgeu	a0,a2,0x57b0
    5788:	0028                	addi	a0,sp,8
    578a:	952e                	add	a0,a0,a1
    578c:	08050713          	addi	a4,a0,128
    5790:	40b007b3          	neg	a5,a1
    5794:	00002617          	auipc	a2,0x2
    5798:	28460613          	addi	a2,a2,644 # 0x7a18
    579c:	4585                	li	a1,1
    579e:	4689                	li	a3,2
    57a0:	8542                	mv	a0,a6
    57a2:	fffff097          	auipc	ra,0xfffff
    57a6:	38a080e7          	jalr	906(ra) # 0x4b2c
    57aa:	60aa                	ld	ra,136(sp)
    57ac:	6149                	addi	sp,sp,144
    57ae:	8082                	ret
    57b0:	00002617          	auipc	a2,0x2
    57b4:	25060613          	addi	a2,a2,592 # 0x7a00
    57b8:	08000593          	li	a1,128
    57bc:	00000097          	auipc	ra,0x0
    57c0:	bb0080e7          	jalr	-1104(ra) # 0x536c
    57c4:	0000                	unimp
    57c6:	7139                	addi	sp,sp,-64
    57c8:	fc06                	sd	ra,56(sp)
    57ca:	f822                	sd	s0,48(sp)
    57cc:	f426                	sd	s1,40(sp)
    57ce:	8832                	mv	a6,a2
    57d0:	00455693          	srli	a3,a0,0x4
    57d4:	02700713          	li	a4,39
    57d8:	27100793          	li	a5,625
    57dc:	00002e97          	auipc	t4,0x2
    57e0:	23ee8e93          	addi	t4,t4,574 # 0x7a1a
    57e4:	02f6f363          	bgeu	a3,a5,0x580a
    57e8:	06300693          	li	a3,99
    57ec:	0aa6e963          	bltu	a3,a0,0x589e
    57f0:	4629                	li	a2,10
    57f2:	0ec57763          	bgeu	a0,a2,0x58e0
    57f6:	fff70693          	addi	a3,a4,-1
    57fa:	00110613          	addi	a2,sp,1
    57fe:	9636                	add	a2,a2,a3
    5800:	0305051b          	addiw	a0,a0,48
    5804:	00a60023          	sb	a0,0(a2)
    5808:	a8dd                	j	0x58fe
    580a:	4701                	li	a4,0
    580c:	00002697          	auipc	a3,0x2
    5810:	5bc68693          	addi	a3,a3,1468 # 0x7dc8
    5814:	0006b883          	ld	a7,0(a3)
    5818:	6689                	lui	a3,0x2
    581a:	7106839b          	addiw	t2,a3,1808 # 0x2710
    581e:	6685                	lui	a3,0x1
    5820:	47b68e1b          	addiw	t3,a3,1147 # 0x147b
    5824:	06400293          	li	t0,100
    5828:	00110313          	addi	t1,sp,1
    582c:	05f5e6b7          	lui	a3,0x5f5e
    5830:	0ff68f1b          	addiw	t5,a3,255 # 0x5f5e0ff
    5834:	87aa                	mv	a5,a0
    5836:	03153533          	mulhu	a0,a0,a7
    583a:	812d                	srli	a0,a0,0xb
    583c:	0275063b          	mulw	a2,a0,t2
    5840:	40c7863b          	subw	a2,a5,a2
    5844:	03061693          	slli	a3,a2,0x30
    5848:	92c9                	srli	a3,a3,0x32
    584a:	03c686b3          	mul	a3,a3,t3
    584e:	0116df93          	srli	t6,a3,0x11
    5852:	82c1                	srli	a3,a3,0x10
    5854:	7fe6f413          	andi	s0,a3,2046
    5858:	025f86bb          	mulw	a3,t6,t0
    585c:	9e15                	subw	a2,a2,a3
    585e:	1646                	slli	a2,a2,0x31
    5860:	9241                	srli	a2,a2,0x30
    5862:	008e86b3          	add	a3,t4,s0
    5866:	00e30433          	add	s0,t1,a4
    586a:	0006cf83          	lbu	t6,0(a3)
    586e:	00168683          	lb	a3,1(a3)
    5872:	9676                	add	a2,a2,t4
    5874:	00160483          	lb	s1,1(a2)
    5878:	00064603          	lbu	a2,0(a2)
    587c:	02d40223          	sb	a3,36(s0)
    5880:	03f401a3          	sb	t6,35(s0)
    5884:	02940323          	sb	s1,38(s0)
    5888:	02c402a3          	sb	a2,37(s0)
    588c:	1771                	addi	a4,a4,-4
    588e:	faff63e3          	bltu	t5,a5,0x5834
    5892:	02770713          	addi	a4,a4,39
    5896:	06300693          	li	a3,99
    589a:	f4a6fbe3          	bgeu	a3,a0,0x57f0
    589e:	03051613          	slli	a2,a0,0x30
    58a2:	9249                	srli	a2,a2,0x32
    58a4:	6685                	lui	a3,0x1
    58a6:	47b6869b          	addiw	a3,a3,1147 # 0x147b
    58aa:	02d60633          	mul	a2,a2,a3
    58ae:	8245                	srli	a2,a2,0x11
    58b0:	06400693          	li	a3,100
    58b4:	02d606bb          	mulw	a3,a2,a3
    58b8:	9d15                	subw	a0,a0,a3
    58ba:	1546                	slli	a0,a0,0x31
    58bc:	9141                	srli	a0,a0,0x30
    58be:	1779                	addi	a4,a4,-2
    58c0:	9576                	add	a0,a0,t4
    58c2:	00150683          	lb	a3,1(a0)
    58c6:	00054503          	lbu	a0,0(a0)
    58ca:	00110793          	addi	a5,sp,1
    58ce:	97ba                	add	a5,a5,a4
    58d0:	00d780a3          	sb	a3,1(a5)
    58d4:	00a78023          	sb	a0,0(a5)
    58d8:	8532                	mv	a0,a2
    58da:	4629                	li	a2,10
    58dc:	f0c56de3          	bltu	a0,a2,0x57f6
    58e0:	0506                	slli	a0,a0,0x1
    58e2:	ffe70693          	addi	a3,a4,-2
    58e6:	9576                	add	a0,a0,t4
    58e8:	00150603          	lb	a2,1(a0)
    58ec:	00054503          	lbu	a0,0(a0)
    58f0:	00110713          	addi	a4,sp,1
    58f4:	9736                	add	a4,a4,a3
    58f6:	00c700a3          	sb	a2,1(a4)
    58fa:	00a70023          	sb	a0,0(a4)
    58fe:	00110513          	addi	a0,sp,1
    5902:	00d50733          	add	a4,a0,a3
    5906:	02700513          	li	a0,39
    590a:	40d507b3          	sub	a5,a0,a3
    590e:	00002617          	auipc	a2,0x2
    5912:	faa60613          	addi	a2,a2,-86 # 0x78b8
    5916:	8542                	mv	a0,a6
    5918:	4681                	li	a3,0
    591a:	fffff097          	auipc	ra,0xfffff
    591e:	212080e7          	jalr	530(ra) # 0x4b2c
    5922:	70e2                	ld	ra,56(sp)
    5924:	7442                	ld	s0,48(sp)
    5926:	74a2                	ld	s1,40(sp)
    5928:	6121                	addi	sp,sp,64
    592a:	8082                	ret
    592c:	00054503          	lbu	a0,0(a0)
    5930:	862e                	mv	a2,a1
    5932:	4585                	li	a1,1
    5934:	00000317          	auipc	t1,0x0
    5938:	e9230067          	jr	-366(t1) # 0x57c6
    593c:	00056503          	lwu	a0,0(a0)
    5940:	862e                	mv	a2,a1
    5942:	4585                	li	a1,1
    5944:	00000317          	auipc	t1,0x0
    5948:	e8230067          	jr	-382(t1) # 0x57c6
    594c:	6108                	ld	a0,0(a0)
    594e:	862e                	mv	a2,a1
    5950:	4585                	li	a1,1
    5952:	00000317          	auipc	t1,0x0
    5956:	e7430067          	jr	-396(t1) # 0x57c6
    595a:	6590                	ld	a2,8(a1)
    595c:	6188                	ld	a0,0(a1)
    595e:	6e1c                	ld	a5,24(a2)
    5960:	00002597          	auipc	a1,0x2
    5964:	24858593          	addi	a1,a1,584 # 0x7ba8
    5968:	4615                	li	a2,5
    596a:	8782                	jr	a5
    596c:	6510                	ld	a2,8(a0)
    596e:	6108                	ld	a0,0(a0)
    5970:	6e1c                	ld	a5,24(a2)
    5972:	8782                	jr	a5
    5974:	7139                	addi	sp,sp,-64
    5976:	fc06                	sd	ra,56(sp)
    5978:	6110                	ld	a2,0(a0)
    597a:	7608                	ld	a0,40(a2)
    597c:	f82a                	sd	a0,48(sp)
    597e:	7208                	ld	a0,32(a2)
    5980:	f42a                	sd	a0,40(sp)
    5982:	6e08                	ld	a0,24(a2)
    5984:	f02a                	sd	a0,32(sp)
    5986:	6a08                	ld	a0,16(a2)
    5988:	ec2a                	sd	a0,24(sp)
    598a:	6614                	ld	a3,8(a2)
    598c:	6188                	ld	a0,0(a1)
    598e:	e836                	sd	a3,16(sp)
    5990:	6210                	ld	a2,0(a2)
    5992:	658c                	ld	a1,8(a1)
    5994:	e432                	sd	a2,8(sp)
    5996:	0030                	addi	a2,sp,8
    5998:	fffff097          	auipc	ra,0xfffff
    599c:	008080e7          	jalr	8(ra) # 0x49a0
    59a0:	70e2                	ld	ra,56(sp)
    59a2:	6121                	addi	sp,sp,64
    59a4:	8082                	ret
    59a6:	6108                	ld	a0,0(a0)
    59a8:	6114                	ld	a3,0(a0)
    59aa:	6510                	ld	a2,8(a0)
    59ac:	852e                	mv	a0,a1
    59ae:	85b6                	mv	a1,a3
    59b0:	fffff317          	auipc	t1,0xfffff
    59b4:	3f030067          	jr	1008(t1) # 0x4da0
    59b8:	6114                	ld	a3,0(a0)
    59ba:	6510                	ld	a2,8(a0)
    59bc:	852e                	mv	a0,a1
    59be:	85b6                	mv	a1,a3
    59c0:	fffff317          	auipc	t1,0xfffff
    59c4:	3e030067          	jr	992(t1) # 0x4da0
    59c8:	00000317          	auipc	t1,0x0
    59cc:	11e30067          	jr	286(t1) # 0x5ae6
    59d0:	46bd                	li	a3,15
    59d2:	06c6fa63          	bgeu	a3,a2,0x5a46
    59d6:	40a006bb          	negw	a3,a0
    59da:	0076f813          	andi	a6,a3,7
    59de:	010503b3          	add	t2,a0,a6
    59e2:	00080c63          	beqz	a6,0x59fa
    59e6:	87aa                	mv	a5,a0
    59e8:	86ae                	mv	a3,a1
    59ea:	00068703          	lb	a4,0(a3)
    59ee:	00e78023          	sb	a4,0(a5)
    59f2:	0785                	addi	a5,a5,1
    59f4:	0685                	addi	a3,a3,1
    59f6:	fe77eae3          	bltu	a5,t2,0x59ea
    59fa:	010588b3          	add	a7,a1,a6
    59fe:	41060833          	sub	a6,a2,a6
    5a02:	ff887293          	andi	t0,a6,-8
    5a06:	0078f593          	andi	a1,a7,7
    5a0a:	005386b3          	add	a3,t2,t0
    5a0e:	cd9d                	beqz	a1,0x5a4c
    5a10:	04505863          	blez	t0,0x5a60
    5a14:	00359313          	slli	t1,a1,0x3
    5a18:	ff88f713          	andi	a4,a7,-8
    5a1c:	6310                	ld	a2,0(a4)
    5a1e:	406005bb          	negw	a1,t1
    5a22:	0385fe13          	andi	t3,a1,56
    5a26:	00870793          	addi	a5,a4,8
    5a2a:	6398                	ld	a4,0(a5)
    5a2c:	00665633          	srl	a2,a2,t1
    5a30:	01c715b3          	sll	a1,a4,t3
    5a34:	8dd1                	or	a1,a1,a2
    5a36:	00b3b023          	sd	a1,0(t2)
    5a3a:	03a1                	addi	t2,t2,8
    5a3c:	07a1                	addi	a5,a5,8
    5a3e:	863a                	mv	a2,a4
    5a40:	fed3e5e3          	bltu	t2,a3,0x5a2a
    5a44:	a831                	j	0x5a60
    5a46:	86aa                	mv	a3,a0
    5a48:	e20d                	bnez	a2,0x5a6a
    5a4a:	a80d                	j	0x5a7c
    5a4c:	00505a63          	blez	t0,0x5a60
    5a50:	85c6                	mv	a1,a7
    5a52:	6190                	ld	a2,0(a1)
    5a54:	00c3b023          	sd	a2,0(t2)
    5a58:	03a1                	addi	t2,t2,8
    5a5a:	05a1                	addi	a1,a1,8
    5a5c:	fed3ebe3          	bltu	t2,a3,0x5a52
    5a60:	005885b3          	add	a1,a7,t0
    5a64:	00787613          	andi	a2,a6,7
    5a68:	ca11                	beqz	a2,0x5a7c
    5a6a:	9636                	add	a2,a2,a3
    5a6c:	00058703          	lb	a4,0(a1)
    5a70:	00e68023          	sb	a4,0(a3)
    5a74:	0685                	addi	a3,a3,1
    5a76:	0585                	addi	a1,a1,1
    5a78:	fec6eae3          	bltu	a3,a2,0x5a6c
    5a7c:	8082                	ret
    5a7e:	46bd                	li	a3,15
    5a80:	04c6fa63          	bgeu	a3,a2,0x5ad4
    5a84:	40a006bb          	negw	a3,a0
    5a88:	8a9d                	andi	a3,a3,7
    5a8a:	00d50733          	add	a4,a0,a3
    5a8e:	c699                	beqz	a3,0x5a9c
    5a90:	87aa                	mv	a5,a0
    5a92:	00b78023          	sb	a1,0(a5)
    5a96:	0785                	addi	a5,a5,1
    5a98:	fee7ede3          	bltu	a5,a4,0x5a92
    5a9c:	40d608b3          	sub	a7,a2,a3
    5aa0:	ff88f793          	andi	a5,a7,-8
    5aa4:	00f706b3          	add	a3,a4,a5
    5aa8:	02f05263          	blez	a5,0x5acc
    5aac:	03859813          	slli	a6,a1,0x38
    5ab0:	101017b7          	lui	a5,0x10101
    5ab4:	0792                	slli	a5,a5,0x4
    5ab6:	10078793          	addi	a5,a5,256 # 0x10101100
    5aba:	02f837b3          	mulhu	a5,a6,a5
    5abe:	02079613          	slli	a2,a5,0x20
    5ac2:	8fd1                	or	a5,a5,a2
    5ac4:	e31c                	sd	a5,0(a4)
    5ac6:	0721                	addi	a4,a4,8
    5ac8:	fed76ee3          	bltu	a4,a3,0x5ac4
    5acc:	0078f613          	andi	a2,a7,7
    5ad0:	e601                	bnez	a2,0x5ad8
    5ad2:	a809                	j	0x5ae4
    5ad4:	86aa                	mv	a3,a0
    5ad6:	c619                	beqz	a2,0x5ae4
    5ad8:	9636                	add	a2,a2,a3
    5ada:	00b68023          	sb	a1,0(a3)
    5ade:	0685                	addi	a3,a3,1
    5ae0:	fec6ede3          	bltu	a3,a2,0x5ada
    5ae4:	8082                	ret
    5ae6:	ca19                	beqz	a2,0x5afc
    5ae8:	00054683          	lbu	a3,0(a0)
    5aec:	0005c703          	lbu	a4,0(a1)
    5af0:	00e69863          	bne	a3,a4,0x5b00
    5af4:	0585                	addi	a1,a1,1
    5af6:	167d                	addi	a2,a2,-1
    5af8:	0505                	addi	a0,a0,1
    5afa:	f67d                	bnez	a2,0x5ae8
    5afc:	4501                	li	a0,0
    5afe:	8082                	ret
    5b00:	40e68533          	sub	a0,a3,a4
    5b04:	8082                	ret
    5b06:	00000317          	auipc	t1,0x0
    5b0a:	eca30067          	jr	-310(t1) # 0x59d0
    5b0e:	00000317          	auipc	t1,0x0
    5b12:	f7030067          	jr	-144(t1) # 0x5a7e
	...
    5b1e:	0000                	unimp
    5b20:	0d6e                	slli	s10,s10,0x1b
    5b22:	8000                	.insn	2, 0x8000
    5b24:	0000                	unimp
    5b26:	0000                	unimp
    5b28:	0dd8                	addi	a4,sp,724
    5b2a:	8000                	.insn	2, 0x8000
    5b2c:	0000                	unimp
    5b2e:	0000                	unimp
    5b30:	0ddc                	addi	a5,sp,724
    5b32:	8000                	.insn	2, 0x8000
    5b34:	0000                	unimp
    5b36:	0000                	unimp
    5b38:	0de0                	addi	s0,sp,732
    5b3a:	8000                	.insn	2, 0x8000
    5b3c:	0000                	unimp
    5b3e:	0000                	unimp
    5b40:	0de4                	addi	s1,sp,732
    5b42:	8000                	.insn	2, 0x8000
    5b44:	0000                	unimp
    5b46:	0000                	unimp
    5b48:	0de8                	addi	a0,sp,732
    5b4a:	8000                	.insn	2, 0x8000
    5b4c:	0000                	unimp
    5b4e:	0000                	unimp
    5b50:	0dec                	addi	a1,sp,732
    5b52:	8000                	.insn	2, 0x8000
    5b54:	0000                	unimp
    5b56:	0000                	unimp
    5b58:	0df0                	addi	a2,sp,732
    5b5a:	8000                	.insn	2, 0x8000
    5b5c:	0000                	unimp
    5b5e:	0000                	unimp
    5b60:	0df4                	addi	a3,sp,732
    5b62:	8000                	.insn	2, 0x8000
    5b64:	0000                	unimp
    5b66:	0000                	unimp
    5b68:	0e08                	addi	a0,sp,784
    5b6a:	8000                	.insn	2, 0x8000
    5b6c:	0000                	unimp
    5b6e:	0000                	unimp
    5b70:	0e08                	addi	a0,sp,784
    5b72:	8000                	.insn	2, 0x8000
    5b74:	0000                	unimp
    5b76:	0000                	unimp
    5b78:	0df8                	addi	a4,sp,732
    5b7a:	8000                	.insn	2, 0x8000
    5b7c:	0000                	unimp
    5b7e:	0000                	unimp
    5b80:	0dfc                	addi	a5,sp,732
    5b82:	8000                	.insn	2, 0x8000
    5b84:	0000                	unimp
    5b86:	0000                	unimp
    5b88:	0e00                	addi	s0,sp,784
    5b8a:	8000                	.insn	2, 0x8000
    5b8c:	0000                	unimp
    5b8e:	0000                	unimp
    5b90:	0e08                	addi	a0,sp,784
    5b92:	8000                	.insn	2, 0x8000
    5b94:	0000                	unimp
    5b96:	0000                	unimp
    5b98:	0e04                	addi	s1,sp,784
    5b9a:	8000                	.insn	2, 0x8000
    5b9c:	0000                	unimp
    5b9e:	0000                	unimp
    5ba0:	0b9e                	slli	s7,s7,0x7
    5ba2:	8000                	.insn	2, 0x8000
    5ba4:	0000                	unimp
    5ba6:	0000                	unimp
    5ba8:	0756                	slli	a4,a4,0x15
    5baa:	8000                	.insn	2, 0x8000
    5bac:	0000                	unimp
    5bae:	0000                	unimp
    5bb0:	0cce                	slli	s9,s9,0x13
    5bb2:	8000                	.insn	2, 0x8000
    5bb4:	0000                	unimp
    5bb6:	0000                	unimp
    5bb8:	0cde                	slli	s9,s9,0x17
    5bba:	8000                	.insn	2, 0x8000
    5bbc:	0000                	unimp
    5bbe:	0000                	unimp
    5bc0:	0cd6                	slli	s9,s9,0x15
    5bc2:	8000                	.insn	2, 0x8000
    5bc4:	0000                	unimp
    5bc6:	0000                	unimp
    5bc8:	0d0e                	slli	s10,s10,0x3
    5bca:	8000                	.insn	2, 0x8000
    5bcc:	0000                	unimp
    5bce:	0000                	unimp
    5bd0:	0d16                	slli	s10,s10,0x5
    5bd2:	8000                	.insn	2, 0x8000
    5bd4:	0000                	unimp
    5bd6:	0000                	unimp
    5bd8:	6c6c6163          	bltu	s8,t1,0x629a
    5bdc:	6465                	lui	s0,0x19
    5bde:	6020                	ld	s0,64(s0)
    5be0:	6552                	ld	a0,272(sp)
    5be2:	746c7573          	csrrci	a0,0x746,24
    5be6:	3a3a                	fld	fs4,424(sp)
    5be8:	6e75                	lui	t3,0x1d
    5bea:	70617277          	.insn	4, 0x70617277
    5bee:	2928                	fld	fa0,80(a0)
    5bf0:	2060                	fld	fs0,192(s0)
    5bf2:	61206e6f          	jal	t3,0xc204
    5bf6:	206e                	fld	ft0,216(sp)
    5bf8:	4560                	lw	s0,76(a0)
    5bfa:	7272                	ld	tp,312(sp)
    5bfc:	2060                	fld	fs0,192(s0)
    5bfe:	6176                	ld	sp,344(sp)
    5c00:	756c                	ld	a1,232(a0)
    5c02:	0065                	c.nop	25
    5c04:	0000                	unimp
    5c06:	0000                	unimp
    5c08:	007a                	c.slli	zero,0x1e
    5c0a:	8000                	.insn	2, 0x8000
	...
    5c18:	0001                	nop
    5c1a:	0000                	unimp
    5c1c:	0000                	unimp
    5c1e:	0000                	unimp
    5c20:	595a                	lw	s2,180(sp)
    5c22:	8000                	.insn	2, 0x8000
    5c24:	0000                	unimp
    5c26:	0000                	unimp
    5c28:	6f6f722f          	.insn	4, 0x6f6f722f
    5c2c:	2f74                	fld	fa3,216(a4)
    5c2e:	632e                	ld	t1,200(sp)
    5c30:	7261                	lui	tp,0xffff8
    5c32:	722f6f67          	.insn	4, 0x722f6f67
    5c36:	6765                	lui	a4,0x19
    5c38:	7369                	lui	t1,0xffffa
    5c3a:	7274                	ld	a3,224(a2)
    5c3c:	2f79                	addiw	t5,t5,30
    5c3e:	2f637273          	csrrci	tp,0x2f6,6
    5c42:	68746967          	.insn	4, 0x68746967
    5c46:	6275                	lui	tp,0x1d
    5c48:	632e                	ld	t1,200(sp)
    5c4a:	312d6d6f          	jal	s10,0xdbf5c
    5c4e:	6365                	lui	t1,0x19
    5c50:	39323663          	.insn	4, 0x39323663
    5c54:	6439                	lui	s0,0xe
    5c56:	3962                	fld	fs2,56(sp)
    5c58:	6365                	lui	t1,0x19
    5c5a:	3238                	fld	fa4,96(a2)
    5c5c:	63722f33          	.insn	4, 0x63722f33
    5c60:	2d65726f          	jal	tp,0x5cf36
    5c64:	736e6f63          	bltu	t3,s6,0x63a2
    5c68:	2d656c6f          	jal	s8,0x5bf3e
    5c6c:	2e30                	fld	fa2,88(a2)
    5c6e:	2e30                	fld	fa2,88(a2)
    5c70:	2f30                	fld	fa2,88(a4)
    5c72:	2f637273          	csrrci	tp,0x2f6,6
    5c76:	696c                	ld	a1,208(a0)
    5c78:	2e62                	fld	ft8,24(sp)
    5c7a:	7372                	ld	t1,312(sp)
    5c7c:	0000                	unimp
    5c7e:	0000                	unimp
    5c80:	5c28                	lw	a0,120(s0)
    5c82:	8000                	.insn	2, 0x8000
    5c84:	0000                	unimp
    5c86:	0000                	unimp
    5c88:	0054                	addi	a3,sp,4
    5c8a:	0000                	unimp
    5c8c:	0000                	unimp
    5c8e:	0000                	unimp
    5c90:	00000047          	fmsub.s	ft0,ft0,ft0,ft0,rne
    5c94:	001c                	.insn	2, 0x001c
    5c96:	0000                	unimp
    5c98:	6c6c6163          	bltu	s8,t1,0x635a
    5c9c:	6465                	lui	s0,0x19
    5c9e:	6020                	ld	s0,64(s0)
    5ca0:	6974704f          	fnmadd.s	ft0,fs0,fs7,fa3
    5ca4:	3a3a6e6f          	jal	t3,0xac846
    5ca8:	6e75                	lui	t3,0x1d
    5caa:	70617277          	.insn	4, 0x70617277
    5cae:	2928                	fld	fa0,80(a0)
    5cb0:	2060                	fld	fs0,192(s0)
    5cb2:	61206e6f          	jal	t3,0xc2c4
    5cb6:	6020                	ld	s0,64(s0)
    5cb8:	6f4e                	ld	t5,208(sp)
    5cba:	656e                	ld	a0,216(sp)
    5cbc:	2060                	fld	fs0,192(s0)
    5cbe:	6176                	ld	sp,344(sp)
    5cc0:	756c                	ld	a1,232(a0)
    5cc2:	2f65                	addiw	t5,t5,25
    5cc4:	6e6d                	lui	t3,0x1b
    5cc6:	2f74                	fld	fa3,216(a4)
    5cc8:	73772f63          	.insn	4, 0x73772f63
    5ccc:	2f6c                	fld	fa1,216(a4)
    5cce:	7572                	ld	a0,312(sp)
    5cd0:	62737473          	csrrci	s0,0x627,6
    5cd4:	2d69                	addiw	s10,s10,26
    5cd6:	6571                	lui	a0,0x1c
    5cd8:	756d                	lui	a0,0xffffb
    5cda:	6d73682f          	.insn	4, 0x6d73682f
    5cde:	632d                	lui	t1,0xb
    5ce0:	6c65                	lui	s8,0x19
    5ce2:	2f6c                	fld	fa1,216(a4)
    5ce4:	2f637273          	csrrci	tp,0x2f6,6
    5ce8:	696c                	ld	a1,208(a0)
    5cea:	2e62                	fld	ft8,24(sp)
    5cec:	7372                	ld	t1,312(sp)
    5cee:	0000                	unimp
    5cf0:	80005cc3          	fmadd.s	fs9,ft0,ft0,fa6,unknown
    5cf4:	0000                	unimp
    5cf6:	0000                	unimp
    5cf8:	0000002b          	.insn	4, 0x002b
    5cfc:	0000                	unimp
    5cfe:	0000                	unimp
    5d00:	00000043          	fmadd.s	ft0,ft0,ft0,ft0,rne
    5d04:	00000047          	fmsub.s	ft0,ft0,ft0,ft0,rne
    5d08:	6f6f722f          	.insn	4, 0x6f6f722f
    5d0c:	2f74                	fld	fa3,216(a4)
    5d0e:	632e                	ld	t1,200(sp)
    5d10:	7261                	lui	tp,0xffff8
    5d12:	722f6f67          	.insn	4, 0x722f6f67
    5d16:	6765                	lui	a4,0x19
    5d18:	7369                	lui	t1,0xffffa
    5d1a:	7274                	ld	a3,224(a2)
    5d1c:	2f79                	addiw	t5,t5,30
    5d1e:	2f637273          	csrrci	tp,0x2f6,6
    5d22:	68746967          	.insn	4, 0x68746967
    5d26:	6275                	lui	tp,0x1d
    5d28:	632e                	ld	t1,200(sp)
    5d2a:	312d6d6f          	jal	s10,0xdc03c
    5d2e:	6365                	lui	t1,0x19
    5d30:	39323663          	.insn	4, 0x39323663
    5d34:	6439                	lui	s0,0xe
    5d36:	3962                	fld	fs2,56(sp)
    5d38:	6365                	lui	t1,0x19
    5d3a:	3238                	fld	fa4,96(a2)
    5d3c:	63612f33          	.insn	4, 0x63612f33
    5d40:	696c                	ld	a1,208(a0)
    5d42:	746e                	ld	s0,248(sp)
    5d44:	302d                	.insn	2, 0x302d
    5d46:	302e                	fld	ft0,232(sp)
    5d48:	302e                	fld	ft0,232(sp)
    5d4a:	6372732f          	.insn	4, 0x6372732f
    5d4e:	62696c2f          	.insn	4, 0x62696c2f
    5d52:	722e                	ld	tp,232(sp)
    5d54:	00000073          	ecall
    5d58:	5d08                	lw	a0,56(a0)
    5d5a:	8000                	.insn	2, 0x8000
    5d5c:	0000                	unimp
    5d5e:	0000                	unimp
    5d60:	004d                	c.nop	19
    5d62:	0000                	unimp
    5d64:	0000                	unimp
    5d66:	0000                	unimp
    5d68:	0039                	c.nop	14
    5d6a:	0000                	unimp
    5d6c:	0012                	c.slli	zero,0x4
    5d6e:	0000                	unimp
    5d70:	5d08                	lw	a0,56(a0)
    5d72:	8000                	.insn	2, 0x8000
    5d74:	0000                	unimp
    5d76:	0000                	unimp
    5d78:	004d                	c.nop	19
    5d7a:	0000                	unimp
    5d7c:	0000                	unimp
    5d7e:	0000                	unimp
    5d80:	00000043          	fmadd.s	ft0,ft0,ft0,ft0,rne
    5d84:	0012                	c.slli	zero,0x4
    5d86:	0000                	unimp
    5d88:	5d08                	lw	a0,56(a0)
    5d8a:	8000                	.insn	2, 0x8000
    5d8c:	0000                	unimp
    5d8e:	0000                	unimp
    5d90:	004d                	c.nop	19
    5d92:	0000                	unimp
    5d94:	0000                	unimp
    5d96:	0000                	unimp
    5d98:	0048                	addi	a0,sp,4
    5d9a:	0000                	unimp
    5d9c:	0012                	c.slli	zero,0x4
    5d9e:	0000                	unimp
    5da0:	007a                	c.slli	zero,0x1e
    5da2:	8000                	.insn	2, 0x8000
	...
    5db0:	0001                	nop
    5db2:	0000                	unimp
    5db4:	0000                	unimp
    5db6:	0000                	unimp
    5db8:	1006                	c.slli	zero,0x21
    5dba:	8000                	.insn	2, 0x8000
    5dbc:	0000                	unimp
    5dbe:	0000                	unimp
    5dc0:	106a                	c.slli	zero,0x3a
    5dc2:	8000                	.insn	2, 0x8000
    5dc4:	0000                	unimp
    5dc6:	0000                	unimp
    5dc8:	7375725b          	.insn	4, 0x7375725b
    5dcc:	7374                	ld	a3,224(a4)
    5dce:	6962                	ld	s2,24(sp)
    5dd0:	205d                	.insn	2, 0x205d
    5dd2:	7552                	ld	a0,304(sp)
    5dd4:	42537473          	csrrci	s0,0x425,6
    5dd8:	2049                	.insn	2, 0x2049
    5dda:	6576                	ld	a0,344(sp)
    5ddc:	7372                	ld	t1,312(sp)
    5dde:	6f69                	lui	t5,0x1a
    5de0:	206e                	fld	ft0,216(sp)
    5de2:	202c                	fld	fa1,64(s0)
    5de4:	6461                	lui	s0,0x18
    5de6:	7061                	c.lui	zero,0xffff8
    5de8:	6974                	ld	a3,208(a0)
    5dea:	676e                	ld	a4,216(sp)
    5dec:	7420                	ld	s0,104(s0)
    5dee:	4952206f          	j	0x28a82
    5df2:	562d4353          	.insn	4, 0x562d4353
    5df6:	5320                	lw	s0,96(a4)
    5df8:	4942                	lw	s2,16(sp)
    5dfa:	7620                	ld	s0,104(a2)
    5dfc:	2e31                	addiw	t3,t3,12 # 0x1b00c
    5dfe:	2e30                	fld	fa2,88(a2)
    5e00:	0a30                	addi	a2,sp,280
    5e02:	5b0a                	lw	s6,160(sp)
    5e04:	7572                	ld	a0,312(sp)
    5e06:	62737473          	csrrci	s0,0x627,6
    5e0a:	5d69                	li	s10,-6
    5e0c:	4420                	lw	s0,72(s0)
    5e0e:	7665                	lui	a2,0xffff9
    5e10:	6369                	lui	t1,0x1a
    5e12:	2065                	.insn	2, 0x2065
    5e14:	7254                	ld	a3,160(a2)
    5e16:	6565                	lui	a0,0x19
    5e18:	5220                	lw	s0,96(a2)
    5e1a:	6765                	lui	a4,0x19
    5e1c:	6f69                	lui	t5,0x1a
    5e1e:	206e                	fld	ft0,216(sp)
    5e20:	203a                	fld	ft0,392(sp)
    5e22:	5b0a                	lw	s6,160(sp)
    5e24:	7572                	ld	a0,312(sp)
    5e26:	62737473          	csrrci	s0,0x627,6
    5e2a:	5d69                	li	s10,-6
    5e2c:	5020                	lw	s0,96(s0)
    5e2e:	616c                	ld	a1,192(a0)
    5e30:	6674                	ld	a3,200(a2)
    5e32:	206d726f          	jal	tp,0xdd038
    5e36:	654d                	lui	a0,0x13
    5e38:	6f6d                	lui	t5,0x1b
    5e3a:	7972                	ld	s2,312(sp)
    5e3c:	2020                	fld	fs0,64(s0)
    5e3e:	2020                	fld	fs0,64(s0)
    5e40:	203a                	fld	ft0,392(sp)
    5e42:	5b0a                	lw	s6,160(sp)
    5e44:	7572                	ld	a0,312(sp)
    5e46:	62737473          	csrrci	s0,0x627,6
    5e4a:	5d69                	li	s10,-6
    5e4c:	4220                	lw	s0,64(a2)
    5e4e:	20746f6f          	jal	t5,0x4c854
    5e52:	4148                	lw	a0,4(a0)
    5e54:	5452                	lw	s0,52(sp)
    5e56:	2020                	fld	fs0,64(s0)
    5e58:	2020                	fld	fs0,64(s0)
    5e5a:	2020                	fld	fs0,64(s0)
    5e5c:	2020                	fld	fs0,64(s0)
    5e5e:	2020                	fld	fs0,64(s0)
    5e60:	203a                	fld	ft0,392(sp)
    5e62:	696c                	ld	a1,208(a0)
    5e64:	7262                	ld	tp,56(sp)
    5e66:	7261                	lui	tp,0xffff8
    5e68:	2f79                	addiw	t5,t5,30 # 0x1b01e
    5e6a:	65726f63          	bltu	tp,s7,0x64c8
    5e6e:	6372732f          	.insn	4, 0x6372732f
    5e72:	696c732f          	.insn	4, 0x696c732f
    5e76:	6d2f6563          	bltu	t5,s2,0x6540
    5e7a:	6d65                	lui	s10,0x19
    5e7c:	2e726863          	bltu	tp,t2,0x616c
    5e80:	7372                	ld	t1,312(sp)
    5e82:	5b0a                	lw	s6,160(sp)
    5e84:	7572                	ld	a0,312(sp)
    5e86:	62737473          	csrrci	s0,0x627,6
    5e8a:	5d69                	li	s10,-6
    5e8c:	5020                	lw	s0,96(s0)
    5e8e:	616c                	ld	a1,192(a0)
    5e90:	6674                	ld	a3,200(a2)
    5e92:	206d726f          	jal	tp,0xdd098
    5e96:	614e                	ld	sp,208(sp)
    5e98:	656d                	lui	a0,0x1b
    5e9a:	2020                	fld	fs0,64(s0)
    5e9c:	2020                	fld	fs0,64(s0)
    5e9e:	2020                	fld	fs0,64(s0)
    5ea0:	203a                	fld	ft0,392(sp)
    5ea2:	6e69                	lui	t3,0x1a
    5ea4:	6564                	ld	s1,200(a0)
    5ea6:	2078                	fld	fa4,192(s0)
    5ea8:	2074756f          	jal	a0,0x4d8ae
    5eac:	6220666f          	jal	a2,0xc4ce
    5eb0:	646e756f          	jal	a0,0xed4f6
    5eb4:	74203a73          	csrrc	s4,0x742,zero
    5eb8:	6568                	ld	a0,200(a0)
    5eba:	6c20                	ld	s0,88(s0)
    5ebc:	6e65                	lui	t3,0x19
    5ebe:	6920                	ld	s0,80(a0)
    5ec0:	5b0a2073          	csrs	0x5b0,s4
    5ec4:	7572                	ld	a0,312(sp)
    5ec6:	62737473          	csrrci	s0,0x627,6
    5eca:	5d69                	li	s10,-6
    5ecc:	4620                	lw	s0,72(a2)
    5ece:	7269                	lui	tp,0xffffa
    5ed0:	776d                	lui	a4,0xffffb
    5ed2:	7261                	lui	tp,0xffff8
    5ed4:	2065                	.insn	2, 0x2065
    5ed6:	6441                	lui	s0,0x10
    5ed8:	7264                	ld	s1,224(a2)
    5eda:	7365                	lui	t1,0xffff9
    5edc:	20202073          	csrr	zero,0x202
    5ee0:	203a                	fld	ft0,392(sp)
    5ee2:	5b0a                	lw	s6,160(sp)
    5ee4:	7572                	ld	a0,312(sp)
    5ee6:	62737473          	csrrci	s0,0x627,6
    5eea:	5d69                	li	s10,-6
    5eec:	5020                	lw	s0,96(s0)
    5eee:	616c                	ld	a1,192(a0)
    5ef0:	6674                	ld	a3,200(a2)
    5ef2:	206d726f          	jal	tp,0xdd0f8
    5ef6:	20504d53          	.insn	4, 0x20504d53
    5efa:	2020                	fld	fs0,64(s0)
    5efc:	2020                	fld	fs0,64(s0)
    5efe:	2020                	fld	fs0,64(s0)
    5f00:	203a                	fld	ft0,392(sp)
    5f02:	5b0a                	lw	s6,160(sp)
    5f04:	7572                	ld	a0,312(sp)
    5f06:	62737473          	csrrci	s0,0x627,6
    5f0a:	5d69                	li	s10,-6
    5f0c:	5320                	lw	s0,96(a4)
    5f0e:	7075                	c.lui	zero,0xffffd
    5f10:	7265                	lui	tp,0xffff9
    5f12:	6976                	ld	s2,344(sp)
    5f14:	20726f73          	csrrsi	t5,0x207,4
    5f18:	6441                	lui	s0,0x10
    5f1a:	7264                	ld	s1,224(a2)
    5f1c:	7365                	lui	t1,0xffff9
    5f1e:	203a2073          	csrs	0x203,s4
    5f22:	5b0a                	lw	s6,160(sp)
    5f24:	7572                	ld	a0,312(sp)
    5f26:	62737473          	csrrci	s0,0x627,6
    5f2a:	5d69                	li	s10,-6
    5f2c:	4920                	lw	s0,80(a0)
    5f2e:	706d                	c.lui	zero,0xffffb
    5f30:	656c                	ld	a1,200(a0)
    5f32:	656d                	lui	a0,0x1b
    5f34:	746e                	ld	s0,248(sp)
    5f36:	7461                	lui	s0,0xffff8
    5f38:	6f69                	lui	t5,0x1a
    5f3a:	206e                	fld	ft0,216(sp)
    5f3c:	2020                	fld	fs0,64(s0)
    5f3e:	2020                	fld	fs0,64(s0)
    5f40:	203a                	fld	ft0,392(sp)
    5f42:	7552                	ld	a0,304(sp)
    5f44:	42537473          	csrrci	s0,0x425,6
    5f48:	2d49                	addiw	s10,s10,18 # 0x19012
    5f4a:	4551                	li	a0,20
    5f4c:	554d                	li	a0,-13
    5f4e:	5620                	lw	s0,104(a2)
    5f50:	7265                	lui	tp,0xffff9
    5f52:	6e6f6973          	csrrsi	s2,0x6e6,30
    5f56:	0a20                	addi	s0,sp,280
    5f58:	5dc8                	lw	a0,60(a1)
    5f5a:	8000                	.insn	2, 0x8000
    5f5c:	0000                	unimp
    5f5e:	0000                	unimp
    5f60:	001a                	c.slli	zero,0x6
    5f62:	0000                	unimp
    5f64:	0000                	unimp
    5f66:	0000                	unimp
    5f68:	5de2                	lw	s11,56(sp)
    5f6a:	8000                	.insn	2, 0x8000
    5f6c:	0000                	unimp
    5f6e:	0000                	unimp
    5f70:	0020                	addi	s0,sp,8
    5f72:	0000                	unimp
    5f74:	0000                	unimp
    5f76:	0000                	unimp
    5f78:	5f22                	lw	t5,40(sp)
    5f7a:	8000                	.insn	2, 0x8000
    5f7c:	0000                	unimp
    5f7e:	0000                	unimp
    5f80:	0035                	c.nop	13
    5f82:	0000                	unimp
    5f84:	0000                	unimp
    5f86:	0000                	unimp
    5f88:	5e82                	lw	t4,32(sp)
    5f8a:	8000                	.insn	2, 0x8000
    5f8c:	0000                	unimp
    5f8e:	0000                	unimp
    5f90:	0020                	addi	s0,sp,8
    5f92:	0000                	unimp
    5f94:	0000                	unimp
    5f96:	0000                	unimp
    5f98:	5ee2                	lw	t4,56(sp)
    5f9a:	8000                	.insn	2, 0x8000
    5f9c:	0000                	unimp
    5f9e:	0000                	unimp
    5fa0:	0020                	addi	s0,sp,8
    5fa2:	0000                	unimp
    5fa4:	0000                	unimp
    5fa6:	0000                	unimp
    5fa8:	5e22                	lw	t3,40(sp)
    5faa:	8000                	.insn	2, 0x8000
    5fac:	0000                	unimp
    5fae:	0000                	unimp
    5fb0:	0020                	addi	s0,sp,8
    5fb2:	0000                	unimp
    5fb4:	0000                	unimp
    5fb6:	0000                	unimp
    5fb8:	5e42                	lw	t3,48(sp)
    5fba:	8000                	.insn	2, 0x8000
    5fbc:	0000                	unimp
    5fbe:	0000                	unimp
    5fc0:	0020                	addi	s0,sp,8
    5fc2:	0000                	unimp
    5fc4:	0000                	unimp
    5fc6:	0000                	unimp
    5fc8:	5e02                	lw	t3,32(sp)
    5fca:	8000                	.insn	2, 0x8000
    5fcc:	0000                	unimp
    5fce:	0000                	unimp
    5fd0:	0020                	addi	s0,sp,8
    5fd2:	0000                	unimp
    5fd4:	0000                	unimp
    5fd6:	0000                	unimp
    5fd8:	5ec2                	lw	t4,48(sp)
    5fda:	8000                	.insn	2, 0x8000
    5fdc:	0000                	unimp
    5fde:	0000                	unimp
    5fe0:	0020                	addi	s0,sp,8
    5fe2:	0000                	unimp
    5fe4:	0000                	unimp
    5fe6:	0000                	unimp
    5fe8:	5f02                	lw	t5,32(sp)
    5fea:	8000                	.insn	2, 0x8000
    5fec:	0000                	unimp
    5fee:	0000                	unimp
    5ff0:	0020                	addi	s0,sp,8
    5ff2:	0000                	unimp
    5ff4:	0000                	unimp
    5ff6:	0000                	unimp
    5ff8:	80005f57          	.insn	4, 0x80005f57
    5ffc:	0000                	unimp
    5ffe:	0000                	unimp
    6000:	0001                	nop
    6002:	0000                	unimp
    6004:	0000                	unimp
    6006:	0000                	unimp
    6008:	2e30                	fld	fa2,88(a2)
    600a:	00312e33          	slt	t3,sp,gp
    600e:	0000                	unimp
    6010:	6008                	ld	a0,0(s0)
    6012:	8000                	.insn	2, 0x8000
    6014:	0000                	unimp
    6016:	0000                	unimp
    6018:	0005                	c.nop	1
    601a:	0000                	unimp
    601c:	0000                	unimp
    601e:	0000                	unimp
    6020:	5f2e                	lw	t5,232(sp)
    6022:	5f5f 5f5f 205f      	.insn	6, 0x205f5f5f5f5f
    6028:	2020                	fld	fs0,64(s0)
    602a:	2020                	fld	fs0,64(s0)
    602c:	2020                	fld	fs0,64(s0)
    602e:	5f5f 2020 2020      	.insn	6, 0x202020205f5f
    6034:	5f5f 2020 2020      	.insn	6, 0x202020205f5f
    603a:	2020                	fld	fs0,64(s0)
    603c:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    6042:	2e5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f2e5f
    6048:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    604e:	2e5f 2020 5f5f      	.insn	6, 0x5f5f20202e5f
    6054:	5f5f 5f5f 2e5f      	.insn	6, 0x2e5f5f5f5f5f
    605a:	5f2e                	lw	t5,232(sp)
    605c:	5f5f 5f5f 205f      	.insn	6, 0x205f5f5f5f5f
    6062:	2020                	fld	fs0,64(s0)
    6064:	5f5f 7c0a 2020      	.insn	6, 0x20207c0a5f5f
    606a:	5f20                	lw	s0,120(a4)
    606c:	2020                	fld	fs0,64(s0)
    606e:	205c                	fld	fa5,128(s0)
    6070:	2020                	fld	fs0,64(s0)
    6072:	2020                	fld	fs0,64(s0)
    6074:	207c                	fld	fa5,192(s0)
    6076:	7c20                	ld	s0,120(s0)
    6078:	2020                	fld	fs0,64(s0)
    607a:	207c                	fld	fa5,192(s0)
    607c:	7c20                	ld	s0,120(s0)
    607e:	2020                	fld	fs0,64(s0)
    6080:	2020                	fld	fs0,64(s0)
    6082:	2020202f          	amoxor.w	zero,sp,(zero)
    6086:	2020                	fld	fs0,64(s0)
    6088:	2020                	fld	fs0,64(s0)
    608a:	207c                	fld	fa5,192(s0)
    608c:	2020                	fld	fs0,64(s0)
    608e:	2020                	fld	fs0,64(s0)
    6090:	2020                	fld	fs0,64(s0)
    6092:	2020                	fld	fs0,64(s0)
    6094:	2020                	fld	fs0,64(s0)
    6096:	207c                	fld	fa5,192(s0)
    6098:	2020202f          	amoxor.w	zero,sp,(zero)
    609c:	2020                	fld	fs0,64(s0)
    609e:	2020                	fld	fs0,64(s0)
    60a0:	7c7c                	ld	a5,248(s0)
    60a2:	2020                	fld	fs0,64(s0)
    60a4:	5f20                	lw	s0,120(a4)
    60a6:	2020                	fld	fs0,64(s0)
    60a8:	205c                	fld	fa5,128(s0)
    60aa:	207c                	fld	fa5,192(s0)
    60ac:	7c20                	ld	s0,120(s0)
    60ae:	7c0a                	ld	s8,160(sp)
    60b0:	2020                	fld	fs0,64(s0)
    60b2:	5f7c                	lw	a5,124(a4)
    60b4:	2029                	.insn	2, 0x2029
    60b6:	7c20                	ld	s0,120(s0)
    60b8:	2020                	fld	fs0,64(s0)
    60ba:	2020                	fld	fs0,64(s0)
    60bc:	207c                	fld	fa5,192(s0)
    60be:	7c20                	ld	s0,120(s0)
    60c0:	2020                	fld	fs0,64(s0)
    60c2:	207c                	fld	fa5,192(s0)
    60c4:	7c20                	ld	s0,120(s0)
    60c6:	2020                	fld	fs0,64(s0)
    60c8:	7c20                	ld	s0,120(s0)
    60ca:	2020                	fld	fs0,64(s0)
    60cc:	2820                	fld	fs0,80(s0)
    60ce:	2d2d                	addiw	s10,s10,11
    60d0:	2d2d                	addiw	s10,s10,11
    60d2:	2d60                	fld	fs0,216(a0)
    60d4:	2d2d                	addiw	s10,s10,11
    60d6:	207c                	fld	fa5,192(s0)
    60d8:	7c20                	ld	s0,120(s0)
    60da:	2d2d                	addiw	s10,s10,11
    60dc:	2d2d                	addiw	s10,s10,11
    60de:	7c60                	ld	s0,248(s0)
    60e0:	2020                	fld	fs0,64(s0)
    60e2:	2820                	fld	fs0,80(s0)
    60e4:	2d2d                	addiw	s10,s10,11
    60e6:	2d2d                	addiw	s10,s10,11
    60e8:	7c60                	ld	s0,248(s0)
    60ea:	2020                	fld	fs0,64(s0)
    60ec:	5f7c                	lw	a5,124(a4)
    60ee:	2029                	.insn	2, 0x2029
    60f0:	7c20                	ld	s0,120(s0)
    60f2:	207c                	fld	fa5,192(s0)
    60f4:	7c20                	ld	s0,120(s0)
    60f6:	7c0a                	ld	s8,160(sp)
    60f8:	2020                	fld	fs0,64(s0)
    60fa:	2020                	fld	fs0,64(s0)
    60fc:	2020                	fld	fs0,64(s0)
    60fe:	2020202f          	amoxor.w	zero,sp,(zero)
    6102:	2020                	fld	fs0,64(s0)
    6104:	207c                	fld	fa5,192(s0)
    6106:	7c20                	ld	s0,120(s0)
    6108:	2020                	fld	fs0,64(s0)
    610a:	207c                	fld	fa5,192(s0)
    610c:	7c20                	ld	s0,120(s0)
    610e:	2020                	fld	fs0,64(s0)
    6110:	2020                	fld	fs0,64(s0)
    6112:	205c                	fld	fa5,128(s0)
    6114:	2020                	fld	fs0,64(s0)
    6116:	205c                	fld	fa5,128(s0)
    6118:	2020                	fld	fs0,64(s0)
    611a:	2020                	fld	fs0,64(s0)
    611c:	2020                	fld	fs0,64(s0)
    611e:	207c                	fld	fa5,192(s0)
    6120:	7c20                	ld	s0,120(s0)
    6122:	2020                	fld	fs0,64(s0)
    6124:	2020                	fld	fs0,64(s0)
    6126:	2020                	fld	fs0,64(s0)
    6128:	205c                	fld	fa5,128(s0)
    612a:	2020                	fld	fs0,64(s0)
    612c:	205c                	fld	fa5,128(s0)
    612e:	2020                	fld	fs0,64(s0)
    6130:	7c20                	ld	s0,120(s0)
    6132:	2020                	fld	fs0,64(s0)
    6134:	5f20                	lw	s0,120(a4)
    6136:	2020                	fld	fs0,64(s0)
    6138:	203c                	fld	fa5,64(s0)
    613a:	207c                	fld	fa5,192(s0)
    613c:	7c20                	ld	s0,120(s0)
    613e:	7c0a                	ld	s8,160(sp)
    6140:	2020                	fld	fs0,64(s0)
    6142:	5c7c                	lw	a5,124(s0)
    6144:	2020                	fld	fs0,64(s0)
    6146:	2d5c                	fld	fa5,152(a0)
    6148:	2d2d                	addiw	s10,s10,11
    614a:	2e2d                	addiw	t3,t3,11 # 0x1900b
    614c:	207c                	fld	fa5,192(s0)
    614e:	6020                	ld	s0,64(s0)
    6150:	2d2d                	addiw	s10,s10,11
    6152:	7c202027          	fsw	ft2,1984(zero) # 0x7c0
    6156:	2d2e                	fld	fs10,200(sp)
    6158:	2d2d                	addiw	s10,s10,11
    615a:	292d                	addiw	s2,s2,11
    615c:	2020                	fld	fs0,64(s0)
    615e:	7c20                	ld	s0,120(s0)
    6160:	2020                	fld	fs0,64(s0)
    6162:	2020                	fld	fs0,64(s0)
    6164:	2020                	fld	fs0,64(s0)
    6166:	207c                	fld	fa5,192(s0)
    6168:	7c20                	ld	s0,120(s0)
    616a:	2020                	fld	fs0,64(s0)
    616c:	2d2e                	fld	fs10,200(sp)
    616e:	2d2d                	addiw	s10,s10,11
    6170:	292d                	addiw	s2,s2,11
    6172:	2020                	fld	fs0,64(s0)
    6174:	7c20                	ld	s0,120(s0)
    6176:	2020                	fld	fs0,64(s0)
    6178:	7c20                	ld	s0,120(s0)
    617a:	2020                	fld	fs0,64(s0)
    617c:	5f7c                	lw	a5,124(a4)
    617e:	2029                	.insn	2, 0x2029
    6180:	7c20                	ld	s0,120(s0)
    6182:	207c                	fld	fa5,192(s0)
    6184:	7c20                	ld	s0,120(s0)
    6186:	7c0a                	ld	s8,160(sp)
    6188:	5f20                	lw	s0,120(a4)
    618a:	207c                	fld	fa5,192(s0)
    618c:	2e60                	fld	fs0,216(a2)
    618e:	5f5f 5f5f 7c5f      	.insn	6, 0x7c5f5f5f5f5f
    6194:	5c20                	lw	s0,120(s0)
    6196:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    619c:	5f7c202f          	.insn	4, 0x5f7c202f
    61a0:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    61a6:	2020202f          	amoxor.w	zero,sp,(zero)
    61aa:	2020                	fld	fs0,64(s0)
    61ac:	2020                	fld	fs0,64(s0)
    61ae:	5f7c                	lw	a5,124(a4)
    61b0:	7c5f 2020 5f7c      	.insn	6, 0x5f7c20207c5f
    61b6:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    61bc:	2020202f          	amoxor.w	zero,sp,(zero)
    61c0:	7c20                	ld	s0,120(s0)
    61c2:	5f5f 5f5f 5f5f      	.insn	6, 0x5f5f5f5f5f5f
    61c8:	5f7c202f          	.insn	4, 0x5f7c202f
    61cc:	7c5f 0000 6020      	.insn	6, 0x602000007c5f
    61d2:	8000                	.insn	2, 0x8000
    61d4:	0000                	unimp
    61d6:	0000                	unimp
    61d8:	01ae                	slli	gp,gp,0xb
    61da:	0000                	unimp
    61dc:	0000                	unimp
    61de:	0000                	unimp
    61e0:	2e30                	fld	fa2,88(a2)
    61e2:	2e32                	fld	ft8,264(sp)
    61e4:	2d30                	fld	fa2,88(a0)
    61e6:	6c61                	lui	s8,0x18
    61e8:	6870                	ld	a2,208(s0)
    61ea:	2e61                	addiw	t3,t3,24
    61ec:	0032                	c.slli	zero,0xc
    61ee:	0000                	unimp
    61f0:	61e0                	ld	s0,192(a1)
    61f2:	8000                	.insn	2, 0x8000
    61f4:	0000                	unimp
    61f6:	0000                	unimp
    61f8:	000d                	c.nop	3
    61fa:	0000                	unimp
    61fc:	0000                	unimp
    61fe:	0000                	unimp
    6200:	7865                	lui	a6,0xffff9
    6202:	6570                	ld	a2,200(a0)
    6204:	64657463          	bgeu	a0,t1,0x684c
    6208:	7355                	lui	t1,0xffff5
    620a:	7265                	lui	tp,0xffff9
    620c:	74666f53          	.insn	4, 0x74666f53
    6210:	0000                	unimp
    6212:	8020                	.insn	2, 0x8020
    6214:	0000                	unimp
    6216:	0000                	unimp
    6218:	2d0a                	fld	fs10,128(sp)
    621a:	2d2d                	addiw	s10,s10,11
    621c:	2d2d                	addiw	s10,s10,11
    621e:	2d2d                	addiw	s10,s10,11
    6220:	2d2d                	addiw	s10,s10,11
    6222:	2d2d                	addiw	s10,s10,11
    6224:	2d2d                	addiw	s10,s10,11
    6226:	2d2d                	addiw	s10,s10,11
    6228:	2d2d                	addiw	s10,s10,11
    622a:	2d2d                	addiw	s10,s10,11
    622c:	2d2d                	addiw	s10,s10,11
    622e:	2d2d                	addiw	s10,s10,11
    6230:	2d2d                	addiw	s10,s10,11
    6232:	2d2d                	addiw	s10,s10,11
    6234:	2d2d                	addiw	s10,s10,11
    6236:	3e0a                	fld	ft8,160(sp)
    6238:	7420                	ld	s0,104(s0)
    623a:	6172                	ld	sp,280(sp)
    623c:	3a70                	fld	fa2,240(a2)
    623e:	2020                	fld	fs0,64(s0)
    6240:	2020                	fld	fs0,64(s0)
    6242:	3e0a                	fld	ft8,160(sp)
    6244:	6d20                	ld	s0,88(a0)
    6246:	74617473          	csrrci	s0,0x746,2
    624a:	7375                	lui	t1,0xffffd
    624c:	203a                	fld	ft0,392(sp)
    624e:	3e0a                	fld	ft8,160(sp)
    6250:	6d20                	ld	s0,88(a0)
    6252:	7065                	c.lui	zero,0xffff9
    6254:	20203a63          	.insn	4, 0x20203a63
    6258:	2020                	fld	fs0,64(s0)
    625a:	3e0a                	fld	ft8,160(sp)
    625c:	6d20                	ld	s0,88(a0)
    625e:	7674                	ld	a3,232(a2)
    6260:	6c61                	lui	s8,0x18
    6262:	203a                	fld	ft0,392(sp)
    6264:	2020                	fld	fs0,64(s0)
    6266:	2d0a                	fld	fs10,128(sp)
    6268:	2d2d                	addiw	s10,s10,11
    626a:	2d2d                	addiw	s10,s10,11
    626c:	2d2d                	addiw	s10,s10,11
    626e:	2d2d                	addiw	s10,s10,11
    6270:	2d2d                	addiw	s10,s10,11
    6272:	2d2d                	addiw	s10,s10,11
    6274:	2d2d                	addiw	s10,s10,11
    6276:	2d2d                	addiw	s10,s10,11
    6278:	2d2d                	addiw	s10,s10,11
    627a:	2d2d                	addiw	s10,s10,11
    627c:	2d2d                	addiw	s10,s10,11
    627e:	2d2d                	addiw	s10,s10,11
    6280:	2d2d                	addiw	s10,s10,11
    6282:	2d2d                	addiw	s10,s10,11
    6284:	200a                	fld	ft0,128(sp)
    6286:	2020                	fld	fs0,64(s0)
    6288:	2020                	fld	fs0,64(s0)
    628a:	2020                	fld	fs0,64(s0)
    628c:	2020                	fld	fs0,64(s0)
    628e:	2020                	fld	fs0,64(s0)
    6290:	0020                	addi	s0,sp,8
    6292:	0000                	unimp
    6294:	0000                	unimp
    6296:	0000                	unimp
    6298:	6218                	ld	a4,0(a2)
    629a:	8000                	.insn	2, 0x8000
    629c:	0000                	unimp
    629e:	0000                	unimp
    62a0:	002a                	c.slli	zero,0xa
    62a2:	0000                	unimp
    62a4:	0000                	unimp
    62a6:	0000                	unimp
    62a8:	6242                	ld	tp,16(sp)
    62aa:	8000                	.insn	2, 0x8000
    62ac:	0000                	unimp
    62ae:	0000                	unimp
    62b0:	000c                	.insn	2, 0x000c
    62b2:	0000                	unimp
    62b4:	0000                	unimp
    62b6:	0000                	unimp
    62b8:	624e                	ld	tp,208(sp)
    62ba:	8000                	.insn	2, 0x8000
    62bc:	0000                	unimp
    62be:	0000                	unimp
    62c0:	000c                	.insn	2, 0x000c
    62c2:	0000                	unimp
    62c4:	0000                	unimp
    62c6:	0000                	unimp
    62c8:	625a                	ld	tp,400(sp)
    62ca:	8000                	.insn	2, 0x8000
    62cc:	0000                	unimp
    62ce:	0000                	unimp
    62d0:	000c                	.insn	2, 0x000c
    62d2:	0000                	unimp
    62d4:	0000                	unimp
    62d6:	0000                	unimp
    62d8:	6266                	ld	tp,88(sp)
    62da:	8000                	.insn	2, 0x8000
    62dc:	0000                	unimp
    62de:	0000                	unimp
    62e0:	0000002b          	.insn	4, 0x002b
    62e4:	0000                	unimp
    62e6:	0000                	unimp
    62e8:	80005f57          	.insn	4, 0x80005f57
    62ec:	0000                	unimp
    62ee:	0000                	unimp
    62f0:	0001                	nop
    62f2:	0000                	unimp
    62f4:	0000                	unimp
    62f6:	0000                	unimp
    62f8:	706f7473          	csrrci	s0,0x706,30
    62fc:	6570                	ld	a2,200(a0)
    62fe:	2064                	fld	fs1,192(s0)
    6300:	68746977          	.insn	4, 0x68746977
    6304:	7520                	ld	s0,104(a0)
    6306:	736e                	ld	t1,248(sp)
    6308:	7075                	c.lui	zero,0xffffd
    630a:	6f70                	ld	a2,216(a4)
    630c:	7472                	ld	s0,312(sp)
    630e:	6465                	lui	s0,0x19
    6310:	7420                	ld	s0,104(s0)
    6312:	6172                	ld	sp,280(sp)
    6314:	0070                	addi	a2,sp,12
    6316:	0000                	unimp
    6318:	62f8                	ld	a4,192(a3)
    631a:	8000                	.insn	2, 0x8000
    631c:	0000                	unimp
    631e:	0000                	unimp
    6320:	001d                	c.nop	7
    6322:	0000                	unimp
    6324:	0000                	unimp
    6326:	0000                	unimp
    6328:	7572                	ld	a0,312(sp)
    632a:	62737473          	csrrci	s0,0x627,6
    632e:	2d69                	addiw	s10,s10,26
    6330:	6571                	lui	a0,0x1c
    6332:	756d                	lui	a0,0xffffb
    6334:	6372732f          	.insn	4, 0x6372732f
    6338:	69616d2f          	.insn	4, 0x69616d2f
    633c:	2e6e                	fld	ft8,216(sp)
    633e:	7372                	ld	t1,312(sp)
    6340:	6328                	ld	a0,64(a4)
    6342:	8000                	.insn	2, 0x8000
    6344:	0000                	unimp
    6346:	0000                	unimp
    6348:	0018                	.insn	2, 0x0018
    634a:	0000                	unimp
    634c:	0000                	unimp
    634e:	0000                	unimp
    6350:	0120                	addi	s0,sp,136
    6352:	0000                	unimp
    6354:	0015                	c.nop	5
    6356:	0000                	unimp
    6358:	5c98                	lw	a4,56(s1)
    635a:	8000                	.insn	2, 0x8000
	...
    6368:	7375725b          	.insn	4, 0x7375725b
    636c:	7374                	ld	a3,224(a4)
    636e:	6962                	ld	s2,24(sp)
    6370:	702d                	c.lui	zero,0xfffeb
    6372:	6e61                	lui	t3,0x18
    6374:	6369                	lui	t1,0x1a
    6376:	205d                	.insn	2, 0x205d
    6378:	6168                	ld	a0,192(a0)
    637a:	7472                	ld	s0,312(sp)
    637c:	2020                	fld	fs0,64(s0)
    637e:	0000                	unimp
    6380:	6368                	ld	a0,192(a4)
    6382:	8000                	.insn	2, 0x8000
    6384:	0000                	unimp
    6386:	0000                	unimp
    6388:	0015                	c.nop	5
    638a:	0000                	unimp
    638c:	0000                	unimp
    638e:	0000                	unimp
    6390:	637d                	lui	t1,0x1f
    6392:	8000                	.insn	2, 0x8000
    6394:	0000                	unimp
    6396:	0000                	unimp
    6398:	0001                	nop
    639a:	0000                	unimp
    639c:	0000                	unimp
    639e:	0000                	unimp
    63a0:	7375725b          	.insn	4, 0x7375725b
    63a4:	7374                	ld	a3,224(a4)
    63a6:	6962                	ld	s2,24(sp)
    63a8:	702d                	c.lui	zero,0xfffeb
    63aa:	6e61                	lui	t3,0x18
    63ac:	6369                	lui	t1,0x1a
    63ae:	205d                	.insn	2, 0x205d
    63b0:	74737973          	csrrci	s2,mseccfg,6
    63b4:	6d65                	lui	s10,0x19
    63b6:	7320                	ld	s0,96(a4)
    63b8:	7568                	ld	a0,232(a0)
    63ba:	6474                	ld	a3,200(s0)
    63bc:	206e776f          	jal	a4,0xed5c2
    63c0:	65686373          	csrrsi	t1,hviprio1h,16
    63c4:	7564                	ld	s1,232(a0)
    63c6:	656c                	ld	a1,200(a0)
    63c8:	2064                	fld	fs1,192(s0)
    63ca:	7564                	ld	s1,232(a0)
    63cc:	2065                	.insn	2, 0x2065
    63ce:	6f74                	ld	a3,216(a4)
    63d0:	5220                	lw	s0,96(a2)
    63d2:	7375                	lui	t1,0xffffd
    63d4:	5374                	lw	a3,100(a4)
    63d6:	4942                	lw	s2,16(sp)
    63d8:	7020                	ld	s0,96(s0)
    63da:	6e61                	lui	t3,0x18
    63dc:	6369                	lui	t1,0x1a
    63de:	0000                	unimp
    63e0:	63a0                	ld	s0,64(a5)
    63e2:	8000                	.insn	2, 0x8000
    63e4:	0000                	unimp
    63e6:	0000                	unimp
    63e8:	003e                	c.slli	zero,0xf
    63ea:	0000                	unimp
    63ec:	0000                	unimp
    63ee:	0000                	unimp
    63f0:	6e69                	lui	t3,0x1a
    63f2:	6574                	ld	a3,200(a0)
    63f4:	6e72                	ld	t3,280(sp)
    63f6:	6c61                	lui	s8,0x18
    63f8:	6520                	ld	s0,72(a0)
    63fa:	7272                	ld	tp,312(sp)
    63fc:	203a726f          	jal	tp,0xaddfe
    6400:	6e65                	lui	t3,0x19
    6402:	6574                	ld	a3,200(a0)
    6404:	6572                	ld	a0,280(sp)
    6406:	2064                	fld	fs1,192(s0)
    6408:	6e75                	lui	t3,0x1d
    640a:	6572                	ld	a0,280(sp)
    640c:	6361                	lui	t1,0x18
    640e:	6168                	ld	a0,192(a0)
    6410:	6c62                	ld	s8,24(sp)
    6412:	2065                	.insn	2, 0x2065
    6414:	65646f63          	bltu	s0,s6,0x6a72
    6418:	6328                	ld	a0,64(a4)
    641a:	8000                	.insn	2, 0x8000
    641c:	0000                	unimp
    641e:	0000                	unimp
    6420:	0018                	.insn	2, 0x0018
    6422:	0000                	unimp
    6424:	0000                	unimp
    6426:	0000                	unimp
    6428:	0131                	addi	sp,sp,12
    642a:	0000                	unimp
    642c:	0005                	c.nop	1
    642e:	0000                	unimp
    6430:	0100                	addi	s0,sp,128
    6432:	0209                	addi	tp,tp,2 # 0xffffffffffff9002
    6434:	05090403          	lb	s0,80(s2)
    6438:	0706                	slli	a4,a4,0x1
    643a:	0809                	addi	a6,a6,2 # 0xffffffffffff9002
    643c:	0000                	unimp
    643e:	0000                	unimp
    6440:	14da                	slli	s1,s1,0x36
    6442:	8000                	.insn	2, 0x8000
    6444:	0000                	unimp
    6446:	0000                	unimp
    6448:	0008                	.insn	2, 0x0008
    644a:	0000                	unimp
    644c:	0000                	unimp
    644e:	0000                	unimp
    6450:	0008                	.insn	2, 0x0008
    6452:	0000                	unimp
    6454:	0000                	unimp
    6456:	0000                	unimp
    6458:	161e                	slli	a2,a2,0x27
    645a:	8000                	.insn	2, 0x8000
    645c:	0000                	unimp
    645e:	0000                	unimp
    6460:	14dc                	addi	a5,sp,612
    6462:	8000                	.insn	2, 0x8000
    6464:	0000                	unimp
    6466:	0000                	unimp
    6468:	15e4                	addi	s1,sp,748
    646a:	8000                	.insn	2, 0x8000
    646c:	0000                	unimp
    646e:	0000                	unimp
    6470:	6c6c6163          	bltu	s8,t1,0x6b32
    6474:	6465                	lui	s0,0x19
    6476:	6020                	ld	s0,64(s0)
    6478:	6974704f          	fnmadd.s	ft0,fs0,fs7,fa3
    647c:	3a3a6e6f          	jal	t3,0xad01e
    6480:	6e75                	lui	t3,0x1d
    6482:	70617277          	.insn	4, 0x70617277
    6486:	2928                	fld	fa0,80(a0)
    6488:	2060                	fld	fs0,192(s0)
    648a:	61206e6f          	jal	t3,0xca9c
    648e:	6020                	ld	s0,64(s0)
    6490:	6f4e                	ld	t5,208(sp)
    6492:	656e                	ld	a0,216(sp)
    6494:	2060                	fld	fs0,192(s0)
    6496:	6176                	ld	sp,344(sp)
    6498:	756c                	ld	a1,232(a0)
    649a:	2f65                	addiw	t5,t5,25 # 0x1a019
    649c:	6f72                	ld	t5,280(sp)
    649e:	2e2f746f          	jal	s0,0xfd780
    64a2:	67726163          	bltu	tp,s7,0x6b04
    64a6:	65722f6f          	jal	t5,0x292fc
    64aa:	74736967          	.insn	4, 0x74736967
    64ae:	7972                	ld	s2,312(sp)
    64b0:	6372732f          	.insn	4, 0x6372732f
    64b4:	7469672f          	.insn	4, 0x7469672f
    64b8:	7568                	ld	a0,232(a0)
    64ba:	2e62                	fld	ft8,24(sp)
    64bc:	2d6d6f63          	bltu	s10,s6,0x679a
    64c0:	6531                	lui	a0,0xc
    64c2:	32366363          	bltu	a2,gp,0x67e8
    64c6:	3939                	addiw	s2,s2,-18
    64c8:	6264                	ld	s1,192(a2)
    64ca:	6539                	lui	a0,0xe
    64cc:	33323863          	.insn	4, 0x33323863
    64d0:	6f63722f          	.insn	4, 0x6f63722f
    64d4:	6572                	ld	a0,280(sp)
    64d6:	632d                	lui	t1,0xb
    64d8:	6f736e6f          	jal	t3,0x3d3ce
    64dc:	656c                	ld	a1,200(a0)
    64de:	302d                	.insn	2, 0x302d
    64e0:	302e                	fld	ft0,232(sp)
    64e2:	302e                	fld	ft0,232(sp)
    64e4:	6372732f          	.insn	4, 0x6372732f
    64e8:	62696c2f          	.insn	4, 0x62696c2f
    64ec:	722e                	ld	tp,232(sp)
    64ee:	649b0073          	.insn	4, 0x649b0073
    64f2:	8000                	.insn	2, 0x8000
    64f4:	0000                	unimp
    64f6:	0000                	unimp
    64f8:	0054                	addi	a3,sp,4
    64fa:	0000                	unimp
    64fc:	0000                	unimp
    64fe:	0000                	unimp
    6500:	00000063          	beqz	zero,0x6500
    6504:	001f 0000 6e4f      	.insn	6, 0x6e4f0000001f
    650a:	70206563          	bltu	zero,sp,0x6c14
    650e:	6e61                	lui	t3,0x18
    6510:	6369                	lui	t1,0x1a
    6512:	2f64656b          	.insn	4, 0x2f64656b
    6516:	6f72                	ld	t5,280(sp)
    6518:	2e2f746f          	jal	s0,0xfd7fa
    651c:	67726163          	bltu	tp,s7,0x6b7e
    6520:	65722f6f          	jal	t5,0x29376
    6524:	74736967          	.insn	4, 0x74736967
    6528:	7972                	ld	s2,312(sp)
    652a:	6372732f          	.insn	4, 0x6372732f
    652e:	7469672f          	.insn	4, 0x7469672f
    6532:	7568                	ld	a0,232(a0)
    6534:	2e62                	fld	ft8,24(sp)
    6536:	2d6d6f63          	bltu	s10,s6,0x6814
    653a:	6531                	lui	a0,0xc
    653c:	32366363          	bltu	a2,gp,0x6862
    6540:	3939                	addiw	s2,s2,-18
    6542:	6264                	ld	s1,192(a2)
    6544:	6539                	lui	a0,0xe
    6546:	33323863          	.insn	4, 0x33323863
    654a:	6970732f          	.insn	4, 0x6970732f
    654e:	2d6e                	fld	fs10,216(sp)
    6550:	2e30                	fld	fa2,88(a2)
    6552:	2e39                	addiw	t3,t3,14 # 0x1800e
    6554:	2f34                	fld	fa3,88(a4)
    6556:	2f637273          	csrrci	tp,0x2f6,6
    655a:	65636e6f          	jal	t3,0x3cbb0
    655e:	722e                	ld	tp,232(sp)
    6560:	00000073          	ecall
    6564:	0000                	unimp
    6566:	0000                	unimp
    6568:	6515                	lui	a0,0x5
    656a:	8000                	.insn	2, 0x8000
    656c:	0000                	unimp
    656e:	0000                	unimp
    6570:	004c                	addi	a1,sp,4
    6572:	0000                	unimp
    6574:	0000                	unimp
    6576:	0000                	unimp
    6578:	011d                	addi	sp,sp,7
    657a:	0000                	unimp
    657c:	0021                	c.nop	8
    657e:	0000                	unimp
    6580:	65636e4f          	.insn	4, 0x65636e4f
    6584:	7020                	ld	s0,96(s0)
    6586:	6572                	ld	a0,280(sp)
    6588:	6976                	ld	s2,344(sp)
    658a:	6c73756f          	jal	a0,0x3e450
    658e:	2079                	.insn	2, 0x2079
    6590:	6f70                	ld	a2,216(a4)
    6592:	7369                	lui	t1,0xffffa
    6594:	64656e6f          	jal	t3,0x5cbda
    6598:	6220                	ld	s0,64(a2)
    659a:	2079                	.insn	2, 0x2079
    659c:	2061                	.insn	2, 0x2061
    659e:	6170                	ld	a2,192(a0)
    65a0:	696e                	ld	s2,216(sp)
    65a2:	64656b63          	bltu	a0,t1,0x6bf8
    65a6:	0000                	unimp
    65a8:	6515                	lui	a0,0x5
    65aa:	8000                	.insn	2, 0x8000
    65ac:	0000                	unimp
    65ae:	0000                	unimp
    65b0:	004c                	addi	a1,sp,4
    65b2:	0000                	unimp
    65b4:	0000                	unimp
    65b6:	0000                	unimp
    65b8:	015f 0000 0025      	.insn	6, 0x00250000015f
    65be:	0000                	unimp
    65c0:	6f6f722f          	.insn	4, 0x6f6f722f
    65c4:	2f74                	fld	fa3,216(a4)
    65c6:	632e                	ld	t1,200(sp)
    65c8:	7261                	lui	tp,0xffff8
    65ca:	722f6f67          	.insn	4, 0x722f6f67
    65ce:	6765                	lui	a4,0x19
    65d0:	7369                	lui	t1,0xffffa
    65d2:	7274                	ld	a3,224(a2)
    65d4:	2f79                	addiw	t5,t5,30
    65d6:	2f637273          	csrrci	tp,0x2f6,6
    65da:	68746967          	.insn	4, 0x68746967
    65de:	6275                	lui	tp,0x1d
    65e0:	632e                	ld	t1,200(sp)
    65e2:	312d6d6f          	jal	s10,0xdc8f4
    65e6:	6365                	lui	t1,0x19
    65e8:	39323663          	.insn	4, 0x39323663
    65ec:	6439                	lui	s0,0xe
    65ee:	3962                	fld	fs2,56(sp)
    65f0:	6365                	lui	t1,0x19
    65f2:	3238                	fld	fa4,96(a2)
    65f4:	74642f33          	.insn	4, 0x74642f33
    65f8:	2d62                	fld	fs10,24(sp)
    65fa:	6b6c6177          	.insn	4, 0x6b6c6177
    65fe:	7265                	lui	tp,0xffff9
    6600:	302d                	.insn	2, 0x302d
    6602:	322e                	fld	ft4,232(sp)
    6604:	302e                	fld	ft0,232(sp)
    6606:	612d                	addi	sp,sp,224
    6608:	706c                	ld	a1,224(s0)
    660a:	6168                	ld	a0,192(a0)
    660c:	332e                	fld	ft6,232(sp)
    660e:	6372732f          	.insn	4, 0x6372732f
    6612:	6c61772f          	.insn	4, 0x6c61772f
    6616:	2e72656b          	.insn	4, 0x2e72656b
    661a:	7372                	ld	t1,312(sp)
    661c:	0000                	unimp
    661e:	0000                	unimp
    6620:	65c0                	ld	s0,136(a1)
    6622:	8000                	.insn	2, 0x8000
    6624:	0000                	unimp
    6626:	0000                	unimp
    6628:	005c                	addi	a5,sp,4
    662a:	0000                	unimp
    662c:	0000                	unimp
    662e:	0000                	unimp
    6630:	00000047          	fmsub.s	ft0,ft0,ft0,ft0,rne
    6634:	002e                	c.slli	zero,0xb
    6636:	0000                	unimp
    6638:	65c0                	ld	s0,136(a1)
    663a:	8000                	.insn	2, 0x8000
    663c:	0000                	unimp
    663e:	0000                	unimp
    6640:	005c                	addi	a5,sp,4
    6642:	0000                	unimp
    6644:	0000                	unimp
    6646:	0000                	unimp
    6648:	00000057          	.insn	4, 0x0057
    664c:	00000027          	.insn	4, 0x0027
    6650:	7461                	lui	s0,0xffff8
    6652:	6574                	ld	a3,200(a0)
    6654:	706d                	c.lui	zero,0xffffb
    6656:	2074                	fld	fa3,192(s0)
    6658:	6f74                	ld	a3,216(a4)
    665a:	6320                	ld	s0,64(a4)
    665c:	6c61                	lui	s8,0x18
    665e:	616c7563          	bgeu	s8,s6,0x6c68
    6662:	6574                	ld	a3,200(a0)
    6664:	7420                	ld	s0,104(s0)
    6666:	6568                	ld	a0,200(a0)
    6668:	7220                	ld	s0,96(a2)
    666a:	6d65                	lui	s10,0x19
    666c:	6961                	lui	s2,0x18
    666e:	646e                	ld	s0,216(sp)
    6670:	7265                	lui	tp,0xffff9
    6672:	7720                	ld	s0,104(a4)
    6674:	7469                	lui	s0,0xffffa
    6676:	2068                	fld	fa0,192(s0)
    6678:	2061                	.insn	2, 0x2061
    667a:	6964                	ld	s1,208(a0)
    667c:	6976                	ld	s2,344(sp)
    667e:	20726f73          	csrrsi	t5,0x207,4
    6682:	7a20666f          	jal	a2,0xce24
    6686:	7265                	lui	tp,0xffff9
    6688:	6c61636f          	jal	t1,0x1cd4e
    668c:	656c                	ld	a1,200(a0)
    668e:	2064                	fld	fs1,192(s0)
    6690:	4f60                	lw	s0,92(a4)
    6692:	7470                	ld	a2,232(s0)
    6694:	6f69                	lui	t5,0x1a
    6696:	3a6e                	fld	fs4,248(sp)
    6698:	753a                	ld	a0,424(sp)
    669a:	776e                	ld	a4,248(sp)
    669c:	6172                	ld	sp,280(sp)
    669e:	2870                	fld	fa2,208(s0)
    66a0:	6029                	c.lui	zero,0xa
    66a2:	6f20                	ld	s0,88(a4)
    66a4:	206e                	fld	ft0,216(sp)
    66a6:	2061                	.insn	2, 0x2061
    66a8:	4e60                	lw	s0,92(a2)
    66aa:	60656e6f          	jal	t3,0x5ccb0
    66ae:	7620                	ld	s0,104(a2)
    66b0:	6c61                	lui	s8,0x18
    66b2:	6575                	lui	a0,0x1d
    66b4:	0000                	unimp
    66b6:	0000                	unimp
    66b8:	65c0                	ld	s0,136(a1)
    66ba:	8000                	.insn	2, 0x8000
    66bc:	0000                	unimp
    66be:	0000                	unimp
    66c0:	005c                	addi	a5,sp,4
    66c2:	0000                	unimp
    66c4:	0000                	unimp
    66c6:	0000                	unimp
    66c8:	0022                	c.slli	zero,0x8
    66ca:	0000                	unimp
    66cc:	004d                	c.nop	19
    66ce:	0000                	unimp
    66d0:	6e69                	lui	t3,0x1a
    66d2:	6574                	ld	a3,200(a0)
    66d4:	6e72                	ld	t3,280(sp)
    66d6:	6c61                	lui	s8,0x18
    66d8:	6520                	ld	s0,72(a0)
    66da:	7272                	ld	tp,312(sp)
    66dc:	203a726f          	jal	tp,0xae0de
    66e0:	6e65                	lui	t3,0x19
    66e2:	6574                	ld	a3,200(a0)
    66e4:	6572                	ld	a0,280(sp)
    66e6:	2064                	fld	fs1,192(s0)
    66e8:	6e75                	lui	t3,0x1d
    66ea:	6572                	ld	a0,280(sp)
    66ec:	6361                	lui	t1,0x18
    66ee:	6168                	ld	a0,192(a0)
    66f0:	6c62                	ld	s8,24(sp)
    66f2:	2065                	.insn	2, 0x2065
    66f4:	65646f63          	bltu	s0,s6,0x6d52
    66f8:	65c0                	ld	s0,136(a1)
    66fa:	8000                	.insn	2, 0x8000
    66fc:	0000                	unimp
    66fe:	0000                	unimp
    6700:	005c                	addi	a5,sp,4
    6702:	0000                	unimp
    6704:	0000                	unimp
    6706:	0000                	unimp
    6708:	006d                	c.nop	27
    670a:	0000                	unimp
    670c:	0028                	addi	a0,sp,8
    670e:	0000                	unimp
    6710:	7361                	lui	t1,0xffff8
    6712:	74726573          	csrrsi	a0,mseccfg,4
    6716:	6f69                	lui	t5,0x1a
    6718:	206e                	fld	ft0,216(sp)
    671a:	6166                	ld	sp,88(sp)
    671c:	6c69                	lui	s8,0x1a
    671e:	6465                	lui	s0,0x19
    6720:	203a                	fld	ft0,392(sp)
    6722:	696d                	lui	s2,0x1b
    6724:	2064                	fld	fs1,192(s0)
    6726:	3d3c                	fld	fa5,120(a0)
    6728:	7320                	ld	s0,96(a4)
    672a:	6c65                	lui	s8,0x19
    672c:	2e66                	fld	ft8,88(sp)
    672e:	656c                	ld	a1,200(a0)
    6730:	286e                	fld	fa6,216(sp)
    6732:	7329                	lui	t1,0xfffea
    6734:	7265                	lui	tp,0xffff9
    6736:	6169                	addi	sp,sp,208
    6738:	726c                	ld	a1,224(a2)
    673a:	7375                	lui	t1,0xffffd
    673c:	7374                	ld	a3,224(a4)
    673e:	6962                	ld	s2,24(sp)
    6740:	712d                	addi	sp,sp,-288
    6742:	6d65                	lui	s10,0x19
    6744:	2f75                	addiw	t5,t5,29 # 0x1a01d
    6746:	2f637273          	csrrci	tp,0x2f6,6
    674a:	6564                	ld	s1,200(a0)
    674c:	6976                	ld	s2,344(sp)
    674e:	745f6563          	bltu	t5,t0,0x6e98
    6752:	6572                	ld	a0,280(sp)
    6754:	2e65                	addiw	t3,t3,25 # 0x1d019
    6756:	7372                	ld	t1,312(sp)
    6758:	6739                	lui	a4,0xe
    675a:	8000                	.insn	2, 0x8000
    675c:	0000                	unimp
    675e:	0000                	unimp
    6760:	001f 0000 0000      	.insn	6, 0x001f
    6766:	0000                	unimp
    6768:	0059                	c.nop	22
    676a:	0000                	unimp
    676c:	00000027          	.insn	4, 0x0027
    6770:	6739                	lui	a4,0xe
    6772:	8000                	.insn	2, 0x8000
    6774:	0000                	unimp
    6776:	0000                	unimp
    6778:	001f 0000 0000      	.insn	6, 0x001f
    677e:	0000                	unimp
    6780:	005c                	addi	a5,sp,4
    6782:	0000                	unimp
    6784:	00000027          	.insn	4, 0x0027
    6788:	6e696c63          	bltu	s2,t1,0x6e80
    678c:	0074                	addi	a3,sp,12
    678e:	0000                	unimp
    6790:	6739                	lui	a4,0xe
    6792:	8000                	.insn	2, 0x8000
    6794:	0000                	unimp
    6796:	0000                	unimp
    6798:	001f 0000 0000      	.insn	6, 0x001f
    679e:	0000                	unimp
    67a0:	005f 0000 0028      	.insn	6, 0x00280000005f
    67a6:	0000                	unimp
    67a8:	656d                	lui	a0,0x1b
    67aa:	6f6d                	lui	t5,0x1b
    67ac:	7972                	ld	s2,312(sp)
    67ae:	0000                	unimp
    67b0:	6739                	lui	a4,0xe
    67b2:	8000                	.insn	2, 0x8000
    67b4:	0000                	unimp
    67b6:	0000                	unimp
    67b8:	001f 0000 0000      	.insn	6, 0x001f
    67be:	0000                	unimp
    67c0:	0062                	c.slli	zero,0x18
    67c2:	0000                	unimp
    67c4:	0026                	c.slli	zero,0x9
    67c6:	0000                	unimp
    67c8:	6739                	lui	a4,0xe
    67ca:	8000                	.insn	2, 0x8000
    67cc:	0000                	unimp
    67ce:	0000                	unimp
    67d0:	001f 0000 0000      	.insn	6, 0x001f
    67d6:	0000                	unimp
    67d8:	00000053          	fadd.s	ft0,ft0,ft0,rne
    67dc:	000d                	c.nop	3
    67de:	0000                	unimp
    67e0:	63636f73          	csrrsi	t5,0x636,6
    67e4:	6c61                	lui	s8,0x18
    67e6:	656c                	ld	a1,200(a0)
    67e8:	2064                	fld	fs1,192(s0)
    67ea:	5260                	lw	s0,100(a2)
    67ec:	7365                	lui	t1,0xffff9
    67ee:	6c75                	lui	s8,0x1d
    67f0:	3a74                	fld	fa3,240(a2)
    67f2:	753a                	ld	a0,424(sp)
    67f4:	776e                	ld	a4,248(sp)
    67f6:	6172                	ld	sp,280(sp)
    67f8:	2870                	fld	fa2,208(s0)
    67fa:	6029                	c.lui	zero,0xa
    67fc:	6f20                	ld	s0,88(a4)
    67fe:	206e                	fld	ft0,216(sp)
    6800:	6e61                	lui	t3,0x18
    6802:	6020                	ld	s0,64(s0)
    6804:	7245                	lui	tp,0xffff1
    6806:	6072                	.insn	2, 0x6072
    6808:	7620                	ld	s0,104(a2)
    680a:	6c61                	lui	s8,0x18
    680c:	6575                	lui	a0,0x1d
    680e:	0000                	unimp
    6810:	2340                	fld	fs0,128(a4)
    6812:	8000                	.insn	2, 0x8000
	...
    6820:	0001                	nop
    6822:	0000                	unimp
    6824:	0000                	unimp
    6826:	0000                	unimp
    6828:	2e74                	fld	fa3,216(a2)
    682a:	8000                	.insn	2, 0x8000
    682c:	0000                	unimp
    682e:	0000                	unimp
    6830:	7572                	ld	a0,312(sp)
    6832:	62737473          	csrrci	s0,0x627,6
    6836:	2d69                	addiw	s10,s10,26 # 0x1901a
    6838:	6571                	lui	a0,0x1c
    683a:	756d                	lui	a0,0xffffb
    683c:	6372732f          	.insn	4, 0x6372732f
    6840:	6172742f          	.insn	4, 0x6172742f
    6844:	5f70                	lw	a2,124(a4)
    6846:	63617473          	csrrci	s0,0x636,2
    684a:	73722e6b          	.insn	4, 0x73722e6b
    684e:	0000                	unimp
    6850:	6830                	ld	a2,80(s0)
    6852:	8000                	.insn	2, 0x8000
    6854:	0000                	unimp
    6856:	0000                	unimp
    6858:	001e                	c.slli	zero,0x7
    685a:	0000                	unimp
    685c:	0000                	unimp
    685e:	0000                	unimp
    6860:	0061                	c.nop	24
    6862:	0000                	unimp
    6864:	000e                	c.slli	zero,0x3
    6866:	0000                	unimp
    6868:	2e2e                	fld	ft8,200(sp)
    686a:	0000                	unimp
    686c:	0000                	unimp
    686e:	0000                	unimp
    6870:	6868                	ld	a0,208(s0)
    6872:	8000                	.insn	2, 0x8000
    6874:	0000                	unimp
    6876:	0000                	unimp
    6878:	0002                	c.slli64	zero
    687a:	0000                	unimp
    687c:	0000                	unimp
    687e:	0000                	unimp
    6880:	25c6                	fld	fa1,80(sp)
    6882:	8000                	.insn	2, 0x8000
    6884:	0000                	unimp
    6886:	0000                	unimp
    6888:	26b8                	fld	fa4,72(a3)
    688a:	8000                	.insn	2, 0x8000
    688c:	0000                	unimp
    688e:	0000                	unimp
    6890:	26c4                	fld	fs1,136(a3)
    6892:	8000                	.insn	2, 0x8000
    6894:	0000                	unimp
    6896:	0000                	unimp
    6898:	26d0                	fld	fa2,136(a3)
    689a:	8000                	.insn	2, 0x8000
    689c:	0000                	unimp
    689e:	0000                	unimp
    68a0:	26dc                	fld	fa5,136(a3)
    68a2:	8000                	.insn	2, 0x8000
    68a4:	0000                	unimp
    68a6:	0000                	unimp
    68a8:	26e8                	fld	fa0,200(a3)
    68aa:	8000                	.insn	2, 0x8000
    68ac:	0000                	unimp
    68ae:	0000                	unimp
    68b0:	26f4                	fld	fa3,200(a3)
    68b2:	8000                	.insn	2, 0x8000
    68b4:	0000                	unimp
    68b6:	0000                	unimp
    68b8:	2700                	fld	fs0,8(a4)
    68ba:	8000                	.insn	2, 0x8000
    68bc:	0000                	unimp
    68be:	0000                	unimp
    68c0:	270c                	fld	fa1,8(a4)
    68c2:	8000                	.insn	2, 0x8000
    68c4:	0000                	unimp
    68c6:	0000                	unimp
    68c8:	2718                	fld	fa4,8(a4)
    68ca:	8000                	.insn	2, 0x8000
    68cc:	0000                	unimp
    68ce:	0000                	unimp
    68d0:	2724                	fld	fs1,72(a4)
    68d2:	8000                	.insn	2, 0x8000
    68d4:	0000                	unimp
    68d6:	0000                	unimp
    68d8:	2730                	fld	fa2,72(a4)
    68da:	8000                	.insn	2, 0x8000
    68dc:	0000                	unimp
    68de:	0000                	unimp
    68e0:	273c                	fld	fa5,72(a4)
    68e2:	8000                	.insn	2, 0x8000
    68e4:	0000                	unimp
    68e6:	0000                	unimp
    68e8:	2748                	fld	fa0,136(a4)
    68ea:	8000                	.insn	2, 0x8000
    68ec:	0000                	unimp
    68ee:	0000                	unimp
    68f0:	2754                	fld	fa3,136(a4)
    68f2:	8000                	.insn	2, 0x8000
    68f4:	0000                	unimp
    68f6:	0000                	unimp
    68f8:	27b2                	fld	fa5,264(sp)
    68fa:	8000                	.insn	2, 0x8000
    68fc:	0000                	unimp
    68fe:	0000                	unimp
    6900:	25a6                	fld	fa1,72(sp)
    6902:	8000                	.insn	2, 0x8000
    6904:	0000                	unimp
    6906:	0000                	unimp
    6908:	2664                	fld	fs1,200(a2)
    690a:	8000                	.insn	2, 0x8000
    690c:	0000                	unimp
    690e:	0000                	unimp
    6910:	266a                	fld	fa2,152(sp)
    6912:	8000                	.insn	2, 0x8000
    6914:	0000                	unimp
    6916:	0000                	unimp
    6918:	2670                	fld	fa2,200(a2)
    691a:	8000                	.insn	2, 0x8000
    691c:	0000                	unimp
    691e:	0000                	unimp
    6920:	2676                	fld	fa2,344(sp)
    6922:	8000                	.insn	2, 0x8000
    6924:	0000                	unimp
    6926:	0000                	unimp
    6928:	267c                	fld	fa5,200(a2)
    692a:	8000                	.insn	2, 0x8000
    692c:	0000                	unimp
    692e:	0000                	unimp
    6930:	2682                	fld	fa3,0(sp)
    6932:	8000                	.insn	2, 0x8000
    6934:	0000                	unimp
    6936:	0000                	unimp
    6938:	2688                	fld	fa0,8(a3)
    693a:	8000                	.insn	2, 0x8000
    693c:	0000                	unimp
    693e:	0000                	unimp
    6940:	268e                	fld	fa3,192(sp)
    6942:	8000                	.insn	2, 0x8000
    6944:	0000                	unimp
    6946:	0000                	unimp
    6948:	2694                	fld	fa3,8(a3)
    694a:	8000                	.insn	2, 0x8000
    694c:	0000                	unimp
    694e:	0000                	unimp
    6950:	269a                	fld	fa3,384(sp)
    6952:	8000                	.insn	2, 0x8000
    6954:	0000                	unimp
    6956:	0000                	unimp
    6958:	26a0                	fld	fs0,72(a3)
    695a:	8000                	.insn	2, 0x8000
    695c:	0000                	unimp
    695e:	0000                	unimp
    6960:	26a6                	fld	fa3,72(sp)
    6962:	8000                	.insn	2, 0x8000
    6964:	0000                	unimp
    6966:	0000                	unimp
    6968:	26ac                	fld	fa1,72(a3)
    696a:	8000                	.insn	2, 0x8000
    696c:	0000                	unimp
    696e:	0000                	unimp
    6970:	26b2                	fld	fa3,264(sp)
    6972:	8000                	.insn	2, 0x8000
    6974:	0000                	unimp
    6976:	0000                	unimp
    6978:	2542                	fld	fa0,16(sp)
    697a:	8000                	.insn	2, 0x8000
    697c:	0000                	unimp
    697e:	0000                	unimp
    6980:	257e                	fld	fa0,472(sp)
    6982:	8000                	.insn	2, 0x8000
    6984:	0000                	unimp
    6986:	0000                	unimp
    6988:	25d4                	fld	fa3,136(a1)
    698a:	8000                	.insn	2, 0x8000
    698c:	0000                	unimp
    698e:	0000                	unimp
    6990:	25de                	fld	fa1,464(sp)
    6992:	8000                	.insn	2, 0x8000
    6994:	0000                	unimp
    6996:	0000                	unimp
    6998:	25e8                	fld	fa0,200(a1)
    699a:	8000                	.insn	2, 0x8000
    699c:	0000                	unimp
    699e:	0000                	unimp
    69a0:	25f2                	fld	fa1,280(sp)
    69a2:	8000                	.insn	2, 0x8000
    69a4:	0000                	unimp
    69a6:	0000                	unimp
    69a8:	25fc                	fld	fa5,200(a1)
    69aa:	8000                	.insn	2, 0x8000
    69ac:	0000                	unimp
    69ae:	0000                	unimp
    69b0:	2606                	fld	fa2,64(sp)
    69b2:	8000                	.insn	2, 0x8000
    69b4:	0000                	unimp
    69b6:	0000                	unimp
    69b8:	2610                	fld	fa2,8(a2)
    69ba:	8000                	.insn	2, 0x8000
    69bc:	0000                	unimp
    69be:	0000                	unimp
    69c0:	261a                	fld	fa2,384(sp)
    69c2:	8000                	.insn	2, 0x8000
    69c4:	0000                	unimp
    69c6:	0000                	unimp
    69c8:	2624                	fld	fs1,72(a2)
    69ca:	8000                	.insn	2, 0x8000
    69cc:	0000                	unimp
    69ce:	0000                	unimp
    69d0:	262e                	fld	fa2,200(sp)
    69d2:	8000                	.insn	2, 0x8000
    69d4:	0000                	unimp
    69d6:	0000                	unimp
    69d8:	2638                	fld	fa4,72(a2)
    69da:	8000                	.insn	2, 0x8000
    69dc:	0000                	unimp
    69de:	0000                	unimp
    69e0:	2642                	fld	fa2,16(sp)
    69e2:	8000                	.insn	2, 0x8000
    69e4:	0000                	unimp
    69e6:	0000                	unimp
    69e8:	264c                	fld	fa1,136(a2)
    69ea:	8000                	.insn	2, 0x8000
    69ec:	0000                	unimp
    69ee:	0000                	unimp
    69f0:	2656                	fld	fa2,336(sp)
    69f2:	8000                	.insn	2, 0x8000
    69f4:	0000                	unimp
    69f6:	0000                	unimp
    69f8:	27ea                	fld	fa5,152(sp)
    69fa:	8000                	.insn	2, 0x8000
    69fc:	0000                	unimp
    69fe:	0000                	unimp
    6a00:	6c6c6163          	bltu	s8,t1,0x70c2
    6a04:	6465                	lui	s0,0x19
    6a06:	6020                	ld	s0,64(s0)
    6a08:	6552                	ld	a0,272(sp)
    6a0a:	746c7573          	csrrci	a0,0x746,24
    6a0e:	3a3a                	fld	fs4,424(sp)
    6a10:	6e75                	lui	t3,0x1d
    6a12:	70617277          	.insn	4, 0x70617277
    6a16:	2928                	fld	fa0,80(a0)
    6a18:	2060                	fld	fs0,192(s0)
    6a1a:	61206e6f          	jal	t3,0xd02c
    6a1e:	206e                	fld	ft0,216(sp)
    6a20:	4560                	lw	s0,76(a0)
    6a22:	7272                	ld	tp,312(sp)
    6a24:	2060                	fld	fs0,192(s0)
    6a26:	6176                	ld	sp,344(sp)
    6a28:	756c                	ld	a1,232(a0)
    6a2a:	0065                	c.nop	25
    6a2c:	0000                	unimp
    6a2e:	0000                	unimp
    6a30:	24f6                	fld	fs1,344(sp)
    6a32:	8000                	.insn	2, 0x8000
	...
    6a40:	0001                	nop
    6a42:	0000                	unimp
    6a44:	0000                	unimp
    6a46:	0000                	unimp
    6a48:	595a                	lw	s2,180(sp)
    6a4a:	8000                	.insn	2, 0x8000
    6a4c:	0000                	unimp
    6a4e:	0000                	unimp
    6a50:	6f6f722f          	.insn	4, 0x6f6f722f
    6a54:	2f74                	fld	fa3,216(a4)
    6a56:	632e                	ld	t1,200(sp)
    6a58:	7261                	lui	tp,0xffff8
    6a5a:	722f6f67          	.insn	4, 0x722f6f67
    6a5e:	6765                	lui	a4,0x19
    6a60:	7369                	lui	t1,0xffffa
    6a62:	7274                	ld	a3,224(a2)
    6a64:	2f79                	addiw	t5,t5,30 # 0x1b01e
    6a66:	2f637273          	csrrci	tp,0x2f6,6
    6a6a:	68746967          	.insn	4, 0x68746967
    6a6e:	6275                	lui	tp,0x1d
    6a70:	632e                	ld	t1,200(sp)
    6a72:	312d6d6f          	jal	s10,0xdcd84
    6a76:	6365                	lui	t1,0x19
    6a78:	39323663          	.insn	4, 0x39323663
    6a7c:	6439                	lui	s0,0xe
    6a7e:	3962                	fld	fs2,56(sp)
    6a80:	6365                	lui	t1,0x19
    6a82:	3238                	fld	fa4,96(a2)
    6a84:	63722f33          	.insn	4, 0x63722f33
    6a88:	2d65726f          	jal	tp,0x5dd5e
    6a8c:	736e6f63          	bltu	t3,s6,0x71ca
    6a90:	2d656c6f          	jal	s8,0x5cd66
    6a94:	2e30                	fld	fa2,88(a2)
    6a96:	2e30                	fld	fa2,88(a2)
    6a98:	2f30                	fld	fa2,88(a4)
    6a9a:	2f637273          	csrrci	tp,0x2f6,6
    6a9e:	696c                	ld	a1,208(a0)
    6aa0:	2e62                	fld	ft8,24(sp)
    6aa2:	7372                	ld	t1,312(sp)
    6aa4:	0000                	unimp
    6aa6:	0000                	unimp
    6aa8:	6a50                	ld	a2,144(a2)
    6aaa:	8000                	.insn	2, 0x8000
    6aac:	0000                	unimp
    6aae:	0000                	unimp
    6ab0:	0054                	addi	a3,sp,4
    6ab2:	0000                	unimp
    6ab4:	0000                	unimp
    6ab6:	0000                	unimp
    6ab8:	00000047          	fmsub.s	ft0,ft0,ft0,ft0,rne
    6abc:	001c                	.insn	2, 0x001c
    6abe:	0000                	unimp
    6ac0:	7572                	ld	a0,312(sp)
    6ac2:	62737473          	csrrci	s0,0x627,6
    6ac6:	2d69                	addiw	s10,s10,26
    6ac8:	6571                	lui	a0,0x1c
    6aca:	756d                	lui	a0,0xffffb
    6acc:	6372732f          	.insn	4, 0x6372732f
    6ad0:	7261682f          	.insn	4, 0x7261682f
    6ad4:	5f74                	lw	a3,124(a4)
    6ad6:	5f727363          	bgeu	tp,s7,0x70bc
    6ada:	7475                	lui	s0,0xffffd
    6adc:	6c69                	lui	s8,0x1a
    6ade:	73722e73          	csrrs	t3,mhpmevent23h,tp
    6ae2:	7375725b          	.insn	4, 0x7375725b
    6ae6:	7374                	ld	a3,224(a4)
    6ae8:	6962                	ld	s2,24(sp)
    6aea:	205d                	.insn	2, 0x205d
    6aec:	6d70                	ld	a2,216(a0)
    6aee:	3a70                	fld	fa2,240(a2)
    6af0:	2e20                	fld	fs0,88(a2)
    6af2:	202e                	fld	ft0,200(sp)
    6af4:	2928                	fld	fa0,80(a0)
    6af6:	0000                	unimp
    6af8:	6ae2                	ld	s5,24(sp)
    6afa:	8000                	.insn	2, 0x8000
    6afc:	0000                	unimp
    6afe:	0000                	unimp
    6b00:	000d                	c.nop	3
    6b02:	0000                	unimp
    6b04:	0000                	unimp
    6b06:	0000                	unimp
    6b08:	80006aef          	jal	s5,0xfffffffffff0cb08
    6b0c:	0000                	unimp
    6b0e:	0000                	unimp
    6b10:	0002                	c.slli64	zero
    6b12:	0000                	unimp
    6b14:	0000                	unimp
    6b16:	0000                	unimp
    6b18:	6af1                	lui	s5,0x1c
    6b1a:	8000                	.insn	2, 0x8000
    6b1c:	0000                	unimp
    6b1e:	0000                	unimp
    6b20:	0002                	c.slli64	zero
    6b22:	0000                	unimp
    6b24:	0000                	unimp
    6b26:	0000                	unimp
    6b28:	80006af3          	csrrsi	s5,0x800,0
    6b2c:	0000                	unimp
    6b2e:	0000                	unimp
    6b30:	0002                	c.slli64	zero
    6b32:	0000                	unimp
    6b34:	0000                	unimp
    6b36:	0000                	unimp
    6b38:	6ac0                	ld	s0,144(a3)
    6b3a:	8000                	.insn	2, 0x8000
	...
    6b48:	6ac0                	ld	s0,144(a3)
    6b4a:	8000                	.insn	2, 0x8000
	...
    6b58:	6af5                	lui	s5,0x1d
    6b5a:	8000                	.insn	2, 0x8000
    6b5c:	0000                	unimp
    6b5e:	0000                	unimp
    6b60:	0001                	nop
    6b62:	0000                	unimp
    6b64:	0000                	unimp
    6b66:	0000                	unimp
    6b68:	2d78                	fld	fa4,216(a0)
    6b6a:	000a7277          	.insn	4, 0x000a7277
    6b6e:	0000                	unimp
    6b70:	6b6c                	ld	a1,208(a4)
    6b72:	8000                	.insn	2, 0x8000
    6b74:	0000                	unimp
    6b76:	0000                	unimp
    6b78:	0001                	nop
    6b7a:	0000                	unimp
    6b7c:	0000                	unimp
    6b7e:	0000                	unimp
    6b80:	6f6e                	ld	t5,216(sp)
    6b82:	2074                	fld	fa3,192(s0)
    6b84:	6579                	lui	a0,0x1e
    6b86:	2074                	fld	fa3,192(s0)
    6b88:	6d69                	lui	s10,0x1a
    6b8a:	6c70                	ld	a2,216(s0)
    6b8c:	6d65                	lui	s10,0x19
    6b8e:	6e65                	lui	t3,0x19
    6b90:	6574                	ld	a3,200(a0)
    6b92:	0064                	addi	s1,sp,12
    6b94:	0000                	unimp
    6b96:	0000                	unimp
    6b98:	6ac0                	ld	s0,144(a3)
    6b9a:	8000                	.insn	2, 0x8000
    6b9c:	0000                	unimp
    6b9e:	0000                	unimp
    6ba0:	0022                	c.slli	zero,0x8
    6ba2:	0000                	unimp
    6ba4:	0000                	unimp
    6ba6:	0000                	unimp
    6ba8:	0000004f          	fnmadd.s	ft0,ft0,ft0,ft0,rne
    6bac:	000e                	c.slli	zero,0x3
    6bae:	0000                	unimp
    6bb0:	6f6f722f          	.insn	4, 0x6f6f722f
    6bb4:	2f74                	fld	fa3,216(a4)
    6bb6:	632e                	ld	t1,200(sp)
    6bb8:	7261                	lui	tp,0xffff8
    6bba:	722f6f67          	.insn	4, 0x722f6f67
    6bbe:	6765                	lui	a4,0x19
    6bc0:	7369                	lui	t1,0xffffa
    6bc2:	7274                	ld	a3,224(a2)
    6bc4:	2f79                	addiw	t5,t5,30
    6bc6:	2f637273          	csrrci	tp,0x2f6,6
    6bca:	68746967          	.insn	4, 0x68746967
    6bce:	6275                	lui	tp,0x1d
    6bd0:	632e                	ld	t1,200(sp)
    6bd2:	312d6d6f          	jal	s10,0xdcee4
    6bd6:	6365                	lui	t1,0x19
    6bd8:	39323663          	.insn	4, 0x39323663
    6bdc:	6439                	lui	s0,0xe
    6bde:	3962                	fld	fs2,56(sp)
    6be0:	6365                	lui	t1,0x19
    6be2:	3238                	fld	fa4,96(a2)
    6be4:	74642f33          	.insn	4, 0x74642f33
    6be8:	2d62                	fld	fs10,24(sp)
    6bea:	6b6c6177          	.insn	4, 0x6b6c6177
    6bee:	7265                	lui	tp,0xffff9
    6bf0:	302d                	.insn	2, 0x302d
    6bf2:	322e                	fld	ft4,232(sp)
    6bf4:	302e                	fld	ft0,232(sp)
    6bf6:	612d                	addi	sp,sp,224
    6bf8:	706c                	ld	a1,224(s0)
    6bfa:	6168                	ld	a0,192(a0)
    6bfc:	332e                	fld	ft6,232(sp)
    6bfe:	6372732f          	.insn	4, 0x6372732f
    6c02:	62696c2f          	.insn	4, 0x62696c2f
    6c06:	722e                	ld	tp,232(sp)
    6c08:	00000073          	ecall
    6c0c:	0000                	unimp
    6c0e:	0000                	unimp
    6c10:	6bb0                	ld	a2,80(a5)
    6c12:	8000                	.insn	2, 0x8000
    6c14:	0000                	unimp
    6c16:	0000                	unimp
    6c18:	0059                	c.nop	22
    6c1a:	0000                	unimp
    6c1c:	0000                	unimp
    6c1e:	0000                	unimp
    6c20:	008d                	addi	ra,ra,3
    6c22:	0000                	unimp
    6c24:	0015                	c.nop	5
    6c26:	0000                	unimp
    6c28:	6bb0                	ld	a2,80(a5)
    6c2a:	8000                	.insn	2, 0x8000
    6c2c:	0000                	unimp
    6c2e:	0000                	unimp
    6c30:	0059                	c.nop	22
    6c32:	0000                	unimp
    6c34:	0000                	unimp
    6c36:	0000                	unimp
    6c38:	0094                	addi	a3,sp,64
    6c3a:	0000                	unimp
    6c3c:	00000017          	auipc	zero,0x0
    6c40:	6c40                	ld	s0,152(s0)
    6c42:	8000                	.insn	2, 0x8000
	...
    6c50:	0002                	c.slli64	zero
    6c52:	0000                	unimp
    6c54:	0001                	nop
    6c56:	0000                	unimp
    6c58:	0001                	nop
	...
    6c66:	0000                	unimp
    6c68:	6c68                	ld	a0,216(s0)
    6c6a:	8000                	.insn	2, 0x8000
	...
    6c78:	7572                	ld	a0,312(sp)
    6c7a:	62737473          	csrrci	s0,0x627,6
    6c7e:	2d69                	addiw	s10,s10,26 # 0x1901a
    6c80:	6571                	lui	a0,0x1c
    6c82:	756d                	lui	a0,0xffffb
    6c84:	6372732f          	.insn	4, 0x6372732f
    6c88:	7665642f          	.insn	4, 0x7665642f
    6c8c:	6369                	lui	t1,0x1a
    6c8e:	5f65                	li	t5,-7
    6c90:	7274                	ld	a3,224(a2)
    6c92:	6565                	lui	a0,0x19
    6c94:	722e                	ld	tp,232(sp)
    6c96:	6c780073          	.insn	4, 0x6c780073
    6c9a:	8000                	.insn	2, 0x8000
    6c9c:	0000                	unimp
    6c9e:	0000                	unimp
    6ca0:	001f 0000 0000      	.insn	6, 0x001f
    6ca6:	0000                	unimp
    6ca8:	00000017          	auipc	zero,0x0
    6cac:	002d                	c.nop	11
    6cae:	0000                	unimp
    6cb0:	6c6c6163          	bltu	s8,t1,0x7372
    6cb4:	6465                	lui	s0,0x19
    6cb6:	6020                	ld	s0,64(s0)
    6cb8:	6552                	ld	a0,272(sp)
    6cba:	746c7573          	csrrci	a0,0x746,24
    6cbe:	3a3a                	fld	fs4,424(sp)
    6cc0:	6e75                	lui	t3,0x1d
    6cc2:	70617277          	.insn	4, 0x70617277
    6cc6:	2928                	fld	fa0,80(a0)
    6cc8:	2060                	fld	fs0,192(s0)
    6cca:	61206e6f          	jal	t3,0xd2dc
    6cce:	206e                	fld	ft0,216(sp)
    6cd0:	4560                	lw	s0,76(a0)
    6cd2:	7272                	ld	tp,312(sp)
    6cd4:	2060                	fld	fs0,192(s0)
    6cd6:	6176                	ld	sp,344(sp)
    6cd8:	756c                	ld	a1,232(a0)
    6cda:	0065                	c.nop	25
    6cdc:	0000                	unimp
    6cde:	0000                	unimp
    6ce0:	2aec                	fld	fa1,208(a3)
    6ce2:	8000                	.insn	2, 0x8000
    6ce4:	0000                	unimp
    6ce6:	0000                	unimp
    6ce8:	0010                	.insn	2, 0x0010
    6cea:	0000                	unimp
    6cec:	0000                	unimp
    6cee:	0000                	unimp
    6cf0:	0004                	.insn	2, 0x0004
    6cf2:	0000                	unimp
    6cf4:	0000                	unimp
    6cf6:	0000                	unimp
    6cf8:	345a                	fld	fs0,432(sp)
    6cfa:	8000                	.insn	2, 0x8000
    6cfc:	0000                	unimp
    6cfe:	0000                	unimp
    6d00:	6c78                	ld	a4,216(s0)
    6d02:	8000                	.insn	2, 0x8000
    6d04:	0000                	unimp
    6d06:	0000                	unimp
    6d08:	001f 0000 0000      	.insn	6, 0x001f
    6d0e:	0000                	unimp
    6d10:	0035                	c.nop	13
    6d12:	0000                	unimp
    6d14:	0006                	c.slli	zero,0x1
    6d16:	0000                	unimp
    6d18:	6f6e                	ld	t5,216(sp)
    6d1a:	2074                	fld	fa3,192(s0)
    6d1c:	6579                	lui	a0,0x1e
    6d1e:	2074                	fld	fa3,192(s0)
    6d20:	6d69                	lui	s10,0x1a
    6d22:	6c70                	ld	a2,216(s0)
    6d24:	6d65                	lui	s10,0x19
    6d26:	6e65                	lui	t3,0x19
    6d28:	6574                	ld	a3,200(a0)
    6d2a:	7264                	ld	s1,224(a2)
    6d2c:	7375                	lui	t1,0xffffd
    6d2e:	7374                	ld	a3,224(a4)
    6d30:	6962                	ld	s2,24(sp)
    6d32:	712d                	addi	sp,sp,-288
    6d34:	6d65                	lui	s10,0x19
    6d36:	2f75                	addiw	t5,t5,29
    6d38:	2f637273          	csrrci	tp,0x2f6,6
    6d3c:	6571                	lui	a0,0x1c
    6d3e:	756d                	lui	a0,0xffffb
    6d40:	745f 7365 2e74      	.insn	6, 0x2e747365745f
    6d46:	7372                	ld	t1,312(sp)
    6d48:	80006d2b          	.insn	4, 0x80006d2b
    6d4c:	0000                	unimp
    6d4e:	0000                	unimp
    6d50:	001d                	c.nop	7
    6d52:	0000                	unimp
    6d54:	0000                	unimp
    6d56:	0000                	unimp
    6d58:	0025                	c.nop	9
    6d5a:	0000                	unimp
    6d5c:	0011                	c.nop	4
    6d5e:	0000                	unimp
    6d60:	6e69                	lui	t3,0x1a
    6d62:	6574                	ld	a3,200(a0)
    6d64:	6e72                	ld	t3,280(sp)
    6d66:	6c61                	lui	s8,0x18
    6d68:	6520                	ld	s0,72(a0)
    6d6a:	7272                	ld	tp,312(sp)
    6d6c:	203a726f          	jal	tp,0xae76e
    6d70:	6e65                	lui	t3,0x19
    6d72:	6574                	ld	a3,200(a0)
    6d74:	6572                	ld	a0,280(sp)
    6d76:	2064                	fld	fs1,192(s0)
    6d78:	6e75                	lui	t3,0x1d
    6d7a:	6572                	ld	a0,280(sp)
    6d7c:	6361                	lui	t1,0x18
    6d7e:	6168                	ld	a0,192(a0)
    6d80:	6c62                	ld	s8,24(sp)
    6d82:	2065                	.insn	2, 0x2065
    6d84:	65646f63          	bltu	s0,s6,0x73e2
    6d88:	6f6f722f          	.insn	4, 0x6f6f722f
    6d8c:	2f74                	fld	fa3,216(a4)
    6d8e:	632e                	ld	t1,200(sp)
    6d90:	7261                	lui	tp,0xffff8
    6d92:	722f6f67          	.insn	4, 0x722f6f67
    6d96:	6765                	lui	a4,0x19
    6d98:	7369                	lui	t1,0xffffa
    6d9a:	7274                	ld	a3,224(a2)
    6d9c:	2f79                	addiw	t5,t5,30
    6d9e:	2f637273          	csrrci	tp,0x2f6,6
    6da2:	68746967          	.insn	4, 0x68746967
    6da6:	6275                	lui	tp,0x1d
    6da8:	632e                	ld	t1,200(sp)
    6daa:	312d6d6f          	jal	s10,0xdd0bc
    6dae:	6365                	lui	t1,0x19
    6db0:	39323663          	.insn	4, 0x39323663
    6db4:	6439                	lui	s0,0xe
    6db6:	3962                	fld	fs2,56(sp)
    6db8:	6365                	lui	t1,0x19
    6dba:	3238                	fld	fa4,96(a2)
    6dbc:	69732f33          	.insn	4, 0x69732f33
    6dc0:	6966                	ld	s2,88(sp)
    6dc2:	6576                	ld	a0,344(sp)
    6dc4:	742d                	lui	s0,0xfffeb
    6dc6:	7365                	lui	t1,0xffff9
    6dc8:	2d74                	fld	fa3,216(a0)
    6dca:	6564                	ld	s1,200(a0)
    6dcc:	6976                	ld	s2,344(sp)
    6dce:	302d6563          	bltu	s10,sp,0x70d8
    6dd2:	302e                	fld	ft0,232(sp)
    6dd4:	302e                	fld	ft0,232(sp)
    6dd6:	6372732f          	.insn	4, 0x6372732f
    6dda:	62696c2f          	.insn	4, 0x62696c2f
    6dde:	722e                	ld	tp,232(sp)
    6de0:	00000073          	ecall
    6de4:	0000                	unimp
    6de6:	0000                	unimp
    6de8:	6d88                	ld	a0,24(a1)
    6dea:	8000                	.insn	2, 0x8000
    6dec:	0000                	unimp
    6dee:	0000                	unimp
    6df0:	0059                	c.nop	22
    6df2:	0000                	unimp
    6df4:	0000                	unimp
    6df6:	0000                	unimp
    6df8:	0026                	c.slli	zero,0x9
    6dfa:	0000                	unimp
    6dfc:	0009                	c.nop	2
    6dfe:	0000                	unimp
    6e00:	6c49                	lui	s8,0x12
    6e02:	656c                	ld	a1,200(a0)
    6e04:	536c6167          	.insn	4, 0x536c6167
    6e08:	6174                	ld	a3,192(a0)
    6e0a:	722f6b63          	bltu	t5,sp,0x7540
    6e0e:	2f746f6f          	jal	t5,0x4d904
    6e12:	632e                	ld	t1,200(sp)
    6e14:	7261                	lui	tp,0xffff8
    6e16:	722f6f67          	.insn	4, 0x722f6f67
    6e1a:	6765                	lui	a4,0x19
    6e1c:	7369                	lui	t1,0xffffa
    6e1e:	7274                	ld	a3,224(a2)
    6e20:	2f79                	addiw	t5,t5,30
    6e22:	2f637273          	csrrci	tp,0x2f6,6
    6e26:	68746967          	.insn	4, 0x68746967
    6e2a:	6275                	lui	tp,0x1d
    6e2c:	632e                	ld	t1,200(sp)
    6e2e:	312d6d6f          	jal	s10,0xdd140
    6e32:	6365                	lui	t1,0x19
    6e34:	39323663          	.insn	4, 0x39323663
    6e38:	6439                	lui	s0,0xe
    6e3a:	3962                	fld	fs2,56(sp)
    6e3c:	6365                	lui	t1,0x19
    6e3e:	3238                	fld	fa4,96(a2)
    6e40:	74642f33          	.insn	4, 0x74642f33
    6e44:	2d62                	fld	fs10,24(sp)
    6e46:	6b6c6177          	.insn	4, 0x6b6c6177
    6e4a:	7265                	lui	tp,0xffff9
    6e4c:	302d                	.insn	2, 0x302d
    6e4e:	322e                	fld	ft4,232(sp)
    6e50:	302e                	fld	ft0,232(sp)
    6e52:	612d                	addi	sp,sp,224
    6e54:	706c                	ld	a1,224(s0)
    6e56:	6168                	ld	a0,192(a0)
    6e58:	332e                	fld	ft6,232(sp)
    6e5a:	6372732f          	.insn	4, 0x6372732f
    6e5e:	6c61772f          	.insn	4, 0x6c61772f
    6e62:	2e72656b          	.insn	4, 0x2e72656b
    6e66:	7372                	ld	t1,312(sp)
    6e68:	6e0c                	ld	a1,24(a2)
    6e6a:	8000                	.insn	2, 0x8000
    6e6c:	0000                	unimp
    6e6e:	0000                	unimp
    6e70:	005c                	addi	a5,sp,4
    6e72:	0000                	unimp
    6e74:	0000                	unimp
    6e76:	0000                	unimp
    6e78:	0010                	.insn	2, 0x0010
    6e7a:	0000                	unimp
    6e7c:	0015                	c.nop	5
    6e7e:	0000                	unimp
    6e80:	6e0c                	ld	a1,24(a2)
    6e82:	8000                	.insn	2, 0x8000
    6e84:	0000                	unimp
    6e86:	0000                	unimp
    6e88:	005c                	addi	a5,sp,4
    6e8a:	0000                	unimp
    6e8c:	0000                	unimp
    6e8e:	0000                	unimp
    6e90:	0011                	c.nop	4
    6e92:	0000                	unimp
    6e94:	000a                	c.slli	zero,0x2
    6e96:	0000                	unimp
    6e98:	6c6c6163          	bltu	s8,t1,0x755a
    6e9c:	6465                	lui	s0,0x19
    6e9e:	6020                	ld	s0,64(s0)
    6ea0:	6974704f          	fnmadd.s	ft0,fs0,fs7,fa3
    6ea4:	3a3a6e6f          	jal	t3,0xada46
    6ea8:	6e75                	lui	t3,0x1d
    6eaa:	70617277          	.insn	4, 0x70617277
    6eae:	2928                	fld	fa0,80(a0)
    6eb0:	2060                	fld	fs0,192(s0)
    6eb2:	61206e6f          	jal	t3,0xd4c4
    6eb6:	6020                	ld	s0,64(s0)
    6eb8:	6f4e                	ld	t5,208(sp)
    6eba:	656e                	ld	a0,216(sp)
    6ebc:	2060                	fld	fs0,192(s0)
    6ebe:	6176                	ld	sp,344(sp)
    6ec0:	756c                	ld	a1,232(a0)
    6ec2:	0065                	c.nop	25
    6ec4:	0000                	unimp
    6ec6:	0000                	unimp
    6ec8:	6e0c                	ld	a1,24(a2)
    6eca:	8000                	.insn	2, 0x8000
    6ecc:	0000                	unimp
    6ece:	0000                	unimp
    6ed0:	005c                	addi	a5,sp,4
    6ed2:	0000                	unimp
    6ed4:	0000                	unimp
    6ed6:	0000                	unimp
    6ed8:	0011                	c.nop	4
    6eda:	0000                	unimp
    6edc:	00000037          	lui	zero,0x0
    6ee0:	2f42                	fld	ft10,16(sp)
    6ee2:	8000                	.insn	2, 0x8000
    6ee4:	0000                	unimp
    6ee6:	0000                	unimp
    6ee8:	2f96                	fld	ft11,320(sp)
    6eea:	8000                	.insn	2, 0x8000
    6eec:	0000                	unimp
    6eee:	0000                	unimp
    6ef0:	2ff8                	fld	fa4,216(a5)
    6ef2:	8000                	.insn	2, 0x8000
    6ef4:	0000                	unimp
    6ef6:	0000                	unimp
    6ef8:	330c                	fld	fa1,32(a4)
    6efa:	8000                	.insn	2, 0x8000
    6efc:	0000                	unimp
    6efe:	0000                	unimp
    6f00:	330c                	fld	fa1,32(a4)
    6f02:	8000                	.insn	2, 0x8000
    6f04:	0000                	unimp
    6f06:	0000                	unimp
    6f08:	3094                	fld	fa3,32(s1)
    6f0a:	8000                	.insn	2, 0x8000
    6f0c:	0000                	unimp
    6f0e:	0000                	unimp
    6f10:	3120                	fld	fs0,96(a0)
    6f12:	8000                	.insn	2, 0x8000
    6f14:	0000                	unimp
    6f16:	0000                	unimp
    6f18:	31d8                	fld	fa4,160(a1)
    6f1a:	8000                	.insn	2, 0x8000
    6f1c:	0000                	unimp
    6f1e:	0000                	unimp
    6f20:	3270                	fld	fa2,224(a2)
    6f22:	8000                	.insn	2, 0x8000
    6f24:	0000                	unimp
    6f26:	0000                	unimp
    6f28:	3476                	fld	fs0,376(sp)
    6f2a:	8000                	.insn	2, 0x8000
    6f2c:	0000                	unimp
    6f2e:	0000                	unimp
    6f30:	3490                	fld	fa2,40(s1)
    6f32:	8000                	.insn	2, 0x8000
    6f34:	0000                	unimp
    6f36:	0000                	unimp
    6f38:	34aa                	fld	fs1,168(sp)
    6f3a:	8000                	.insn	2, 0x8000
    6f3c:	0000                	unimp
    6f3e:	0000                	unimp
    6f40:	34c4                	fld	fs1,168(s1)
    6f42:	8000                	.insn	2, 0x8000
    6f44:	0000                	unimp
    6f46:	0000                	unimp
    6f48:	34de                	fld	fs1,496(sp)
    6f4a:	8000                	.insn	2, 0x8000
    6f4c:	0000                	unimp
    6f4e:	0000                	unimp
    6f50:	34f8                	fld	fa4,232(s1)
    6f52:	8000                	.insn	2, 0x8000
    6f54:	0000                	unimp
    6f56:	0000                	unimp
    6f58:	3508                	fld	fa0,40(a0)
    6f5a:	8000                	.insn	2, 0x8000
    6f5c:	0000                	unimp
    6f5e:	0000                	unimp
    6f60:	352c                	fld	fa1,104(a0)
    6f62:	8000                	.insn	2, 0x8000
    6f64:	0000                	unimp
    6f66:	0000                	unimp
    6f68:	356a                	fld	fa0,184(sp)
    6f6a:	8000                	.insn	2, 0x8000
    6f6c:	0000                	unimp
    6f6e:	0000                	unimp
    6f70:	3580                	fld	fs0,40(a1)
    6f72:	8000                	.insn	2, 0x8000
    6f74:	0000                	unimp
    6f76:	0000                	unimp
    6f78:	35a8                	fld	fa0,104(a1)
    6f7a:	8000                	.insn	2, 0x8000
    6f7c:	0000                	unimp
    6f7e:	0000                	unimp
    6f80:	35e6                	fld	fa1,120(sp)
    6f82:	8000                	.insn	2, 0x8000
    6f84:	0000                	unimp
    6f86:	0000                	unimp
    6f88:	3624                	fld	fs1,104(a2)
    6f8a:	8000                	.insn	2, 0x8000
    6f8c:	0000                	unimp
    6f8e:	0000                	unimp
    6f90:	69727453          	.insn	4, 0x69727453
    6f94:	676e                	ld	a4,216(sp)
    6f96:	7a695373          	csrrwi	t1,0x7a6,18
    6f9a:	7665                	lui	a2,0xffff9
    6f9c:	6c61                	lui	s8,0x18
    6f9e:	6575                	lui	a0,0x1d
    6fa0:	3458                	fld	fa4,168(s0)
    6fa2:	8000                	.insn	2, 0x8000
    6fa4:	0000                	unimp
    6fa6:	0000                	unimp
    6fa8:	0004                	.insn	2, 0x0004
    6faa:	0000                	unimp
    6fac:	0000                	unimp
    6fae:	0000                	unimp
    6fb0:	0004                	.insn	2, 0x0004
    6fb2:	0000                	unimp
    6fb4:	0000                	unimp
    6fb6:	0000                	unimp
    6fb8:	33f8                	fld	fa4,224(a5)
    6fba:	8000                	.insn	2, 0x8000
    6fbc:	0000                	unimp
    6fbe:	0000                	unimp
    6fc0:	616d                	addi	sp,sp,240
    6fc2:	0078                	addi	a4,sp,12
    6fc4:	0000                	unimp
    6fc6:	0000                	unimp
    6fc8:	3458                	fld	fa4,168(s0)
    6fca:	8000                	.insn	2, 0x8000
    6fcc:	0000                	unimp
    6fce:	0000                	unimp
    6fd0:	0008                	.insn	2, 0x0008
    6fd2:	0000                	unimp
    6fd4:	0000                	unimp
    6fd6:	0000                	unimp
    6fd8:	0008                	.insn	2, 0x0008
    6fda:	0000                	unimp
    6fdc:	0000                	unimp
    6fde:	0000                	unimp
    6fe0:	333e                	fld	ft6,488(sp)
    6fe2:	8000                	.insn	2, 0x8000
    6fe4:	0000                	unimp
    6fe6:	0000                	unimp
    6fe8:	69727453          	.insn	4, 0x69727453
    6fec:	676e                	ld	a4,216(sp)
    6fee:	66664f73          	.insn	4, 0x66664f73
    6ff2:	00746573          	csrrsi	a0,0x7,8
    6ff6:	0000                	unimp
    6ff8:	3458                	fld	fa4,168(s0)
    6ffa:	8000                	.insn	2, 0x8000
    6ffc:	0000                	unimp
    6ffe:	0000                	unimp
    7000:	0008                	.insn	2, 0x0008
    7002:	0000                	unimp
    7004:	0000                	unimp
    7006:	0000                	unimp
    7008:	0008                	.insn	2, 0x0008
    700a:	0000                	unimp
    700c:	0000                	unimp
    700e:	0000                	unimp
    7010:	3672                	fld	fa2,312(sp)
    7012:	8000                	.insn	2, 0x8000
    7014:	0000                	unimp
    7016:	0000                	unimp
    7018:	654d                	lui	a0,0x13
    701a:	526d                	li	tp,-5
    701c:	664f7673          	csrrci	a2,0x664,30
    7020:	7366                	ld	t1,120(sp)
    7022:	7465                	lui	s0,0xffff9
    7024:	75727453          	.insn	4, 0x75727453
    7028:	694d7463          	bgeu	s10,s4,0x76b0
    702c:	696c6173          	csrrsi	sp,0x696,24
    7030:	64656e67          	.insn	4, 0x64656e67
    7034:	654d                	lui	a0,0x13
    7036:	526d                	li	tp,-5
    7038:	694d7673          	csrrci	a2,0x694,26
    703c:	696c6173          	csrrsi	sp,0x696,24
    7040:	64656e67          	.insn	4, 0x64656e67
    7044:	6172                	ld	sp,280(sp)
    7046:	676e                	ld	a4,216(sp)
    7048:	2065                	.insn	2, 0x2065
    704a:	6e65                	lui	t3,0x19
    704c:	2064                	fld	fs1,192(s0)
    704e:	6e69                	lui	t3,0x1a
    7050:	6564                	ld	s1,200(a0)
    7052:	2078                	fld	fa4,192(s0)
    7054:	6e49                	lui	t3,0x12
    7056:	75727473          	csrrci	s0,mseccfgh,4
    705a:	6f697463          	bgeu	s2,s6,0x7742
    705e:	466e                	lw	a2,216(sp)
    7060:	7561                	lui	a0,0xffff8
    7062:	746c                	ld	a1,232(s0)
    7064:	75727453          	.insn	4, 0x75727453
    7068:	6f437463          	bgeu	t1,s4,0x7750
    706c:	746e                	ld	s0,248(sp)
    706e:	6e65                	lui	t3,0x19
    7070:	5374                	lw	a3,100(a4)
    7072:	7274                	ld	a3,224(a2)
    7074:	6375                	lui	t1,0x1d
    7076:	5374                	lw	a3,100(a4)
    7078:	7a69                	lui	s4,0xffffa
    707a:	5365                	li	t1,-7
    707c:	7274                	ld	a3,224(a2)
    707e:	6375                	lui	t1,0x1d
    7080:	4f74                	lw	a3,92(a4)
    7082:	6666                	ld	a2,88(sp)
    7084:	54746573          	csrrsi	a0,0x547,8
    7088:	6c61746f          	jal	s0,0x1e74e
    708c:	657a6953          	.insn	4, 0x657a6953
    7090:	614c                	ld	a1,128(a0)
    7092:	6f437473          	csrrci	s0,0x6f4,6
    7096:	706d                	c.lui	zero,0xffffb
    7098:	6556                	ld	a0,336(sp)
    709a:	7372                	ld	t1,312(sp)
    709c:	6f69                	lui	t5,0x1a
    709e:	566e                	lw	a2,248(sp)
    70a0:	7265                	lui	tp,0xffff9
    70a2:	6e6f6973          	csrrsi	s2,0x6e6,30
    70a6:	614d                	addi	sp,sp,176
    70a8:	4d636967          	.insn	4, 0x4d636967
    70ac:	7369                	lui	t1,0xffffa
    70ae:	6c61                	lui	s8,0x18
    70b0:	6769                	lui	a4,0x1a
    70b2:	656e                	ld	a0,216(sp)
    70b4:	0064                	addi	s1,sp,12
    70b6:	0000                	unimp
    70b8:	2e2e                	fld	ft8,200(sp)
    70ba:	0000                	unimp
    70bc:	0000                	unimp
    70be:	0000                	unimp
    70c0:	70b8                	ld	a4,96(s1)
    70c2:	8000                	.insn	2, 0x8000
    70c4:	0000                	unimp
    70c6:	0000                	unimp
    70c8:	0002                	c.slli64	zero
    70ca:	0000                	unimp
    70cc:	0000                	unimp
    70ce:	0000                	unimp
    70d0:	7361                	lui	t1,0xffff8
    70d2:	74726573          	csrrsi	a0,mseccfg,4
    70d6:	6f69                	lui	t5,0x1a
    70d8:	206e                	fld	ft0,216(sp)
    70da:	6166                	ld	sp,88(sp)
    70dc:	6c69                	lui	s8,0x1a
    70de:	6465                	lui	s0,0x19
    70e0:	203a                	fld	ft0,392(sp)
    70e2:	696d                	lui	s2,0x1b
    70e4:	2064                	fld	fs1,192(s0)
    70e6:	3d3c                	fld	fa5,120(a0)
    70e8:	7320                	ld	s0,96(a4)
    70ea:	6c65                	lui	s8,0x19
    70ec:	2e66                	fld	ft8,88(sp)
    70ee:	656c                	ld	a1,200(a0)
    70f0:	286e                	fld	fa6,216(sp)
    70f2:	2f29                	addiw	t5,t5,10 # 0x1a00a
    70f4:	6f72                	ld	t5,280(sp)
    70f6:	2e2f746f          	jal	s0,0xfe3d8
    70fa:	67726163          	bltu	tp,s7,0x775c
    70fe:	65722f6f          	jal	t5,0x29f54
    7102:	74736967          	.insn	4, 0x74736967
    7106:	7972                	ld	s2,312(sp)
    7108:	6372732f          	.insn	4, 0x6372732f
    710c:	7469672f          	.insn	4, 0x7469672f
    7110:	7568                	ld	a0,232(a0)
    7112:	2e62                	fld	ft8,24(sp)
    7114:	2d6d6f63          	bltu	s10,s6,0x73f2
    7118:	6531                	lui	a0,0xc
    711a:	32366363          	bltu	a2,gp,0x7440
    711e:	3939                	addiw	s2,s2,-18 # 0x1afee
    7120:	6264                	ld	s1,192(a2)
    7122:	6539                	lui	a0,0xe
    7124:	33323863          	.insn	4, 0x33323863
    7128:	6274642f          	.insn	4, 0x6274642f
    712c:	772d                	lui	a4,0xfffeb
    712e:	6c61                	lui	s8,0x18
    7130:	2d72656b          	.insn	4, 0x2d72656b
    7134:	2e30                	fld	fa2,88(a2)
    7136:	2e32                	fld	ft8,264(sp)
    7138:	2d30                	fld	fa2,88(a0)
    713a:	6c61                	lui	s8,0x18
    713c:	6870                	ld	a2,208(s0)
    713e:	2e61                	addiw	t3,t3,24 # 0x19018
    7140:	72732f33          	.insn	4, 0x72732f33
    7144:	72702f63          	.insn	4, 0x72702f63
    7148:	7265706f          	j	0x5e86e
    714c:	7974                	ld	a3,240(a0)
    714e:	6765722f          	.insn	4, 0x6765722f
    7152:	722e                	ld	tp,232(sp)
    7154:	00000073          	ecall
    7158:	800070f3          	csrrci	ra,0x800,0
    715c:	0000                	unimp
    715e:	0000                	unimp
    7160:	0062                	c.slli	zero,0x18
    7162:	0000                	unimp
    7164:	0000                	unimp
    7166:	0000                	unimp
    7168:	0016                	c.slli	zero,0x5
    716a:	0000                	unimp
    716c:	0029                	c.nop	10
    716e:	0000                	unimp
    7170:	800070f3          	csrrci	ra,0x800,0
    7174:	0000                	unimp
    7176:	0000                	unimp
    7178:	0062                	c.slli	zero,0x18
    717a:	0000                	unimp
    717c:	0000                	unimp
    717e:	0000                	unimp
    7180:	00000017          	auipc	zero,0x0
    7184:	0025                	c.nop	9
    7186:	0000                	unimp
    7188:	7845                	lui	a6,0xffff1
    718a:	74706563          	bltu	zero,t2,0x78d4
    718e:	6f69                	lui	t5,0x1a
    7190:	006e                	c.slli	zero,0x1b
    7192:	0000                	unimp
    7194:	0000                	unimp
    7196:	0000                	unimp
    7198:	38a6                	fld	fa7,104(sp)
    719a:	8000                	.insn	2, 0x8000
    719c:	0000                	unimp
    719e:	0000                	unimp
    71a0:	0008                	.insn	2, 0x0008
    71a2:	0000                	unimp
    71a4:	0000                	unimp
    71a6:	0000                	unimp
    71a8:	0008                	.insn	2, 0x0008
    71aa:	0000                	unimp
    71ac:	0000                	unimp
    71ae:	0000                	unimp
    71b0:	384e                	fld	fa6,240(sp)
    71b2:	8000                	.insn	2, 0x8000
    71b4:	0000                	unimp
    71b6:	0000                	unimp
    71b8:	6e49                	lui	t3,0x12
    71ba:	6574                	ld	a3,200(a0)
    71bc:	7272                	ld	tp,312(sp)
    71be:	7075                	c.lui	zero,0xffffd
    71c0:	0074                	addi	a3,sp,12
    71c2:	0000                	unimp
    71c4:	0000                	unimp
    71c6:	0000                	unimp
    71c8:	38a6                	fld	fa7,104(sp)
    71ca:	8000                	.insn	2, 0x8000
    71cc:	0000                	unimp
    71ce:	0000                	unimp
    71d0:	0008                	.insn	2, 0x0008
    71d2:	0000                	unimp
    71d4:	0000                	unimp
    71d6:	0000                	unimp
    71d8:	0008                	.insn	2, 0x0008
    71da:	0000                	unimp
    71dc:	0000                	unimp
    71de:	0000                	unimp
    71e0:	387a                	fld	fa6,440(sp)
    71e2:	8000                	.insn	2, 0x8000
    71e4:	0000                	unimp
    71e6:	0000                	unimp
    71e8:	6e55                	lui	t3,0x15
    71ea:	776f6e6b          	.insn	4, 0x776f6e6b
    71ee:	4d6e                	lw	s10,216(sp)
    71f0:	6361                	lui	t1,0x18
    71f2:	6968                	ld	a0,208(a0)
    71f4:	656e                	ld	a0,216(sp)
    71f6:	7845                	lui	a6,0xffff1
    71f8:	6574                	ld	a3,200(a0)
    71fa:	6e72                	ld	t3,280(sp)
    71fc:	6c61                	lui	s8,0x18
    71fe:	65707553          	.insn	4, 0x65707553
    7202:	7672                	ld	a2,312(sp)
    7204:	7369                	lui	t1,0xffffa
    7206:	7845726f          	jal	tp,0x5e98a
    720a:	6574                	ld	a3,200(a0)
    720c:	6e72                	ld	t3,280(sp)
    720e:	6c61                	lui	s8,0x18
    7210:	7355                	lui	t1,0xffff5
    7212:	7265                	lui	tp,0xffff9
    7214:	7845                	lui	a6,0xffff1
    7216:	6574                	ld	a3,200(a0)
    7218:	6e72                	ld	t3,280(sp)
    721a:	6c61                	lui	s8,0x18
    721c:	614d                	addi	sp,sp,176
    721e:	6e696863          	bltu	s2,t1,0x790e
    7222:	5465                	li	s0,-7
    7224:	6d69                	lui	s10,0x1a
    7226:	7265                	lui	tp,0xffff9
    7228:	65707553          	.insn	4, 0x65707553
    722c:	7672                	ld	a2,312(sp)
    722e:	7369                	lui	t1,0xffffa
    7230:	6954726f          	jal	tp,0x4f0c4
    7234:	656d                	lui	a0,0x1b
    7236:	5572                	lw	a0,60(sp)
    7238:	54726573          	csrrsi	a0,0x547,4
    723c:	6d69                	lui	s10,0x1a
    723e:	7265                	lui	tp,0xffff9
    7240:	614d                	addi	sp,sp,176
    7242:	6e696863          	bltu	s2,t1,0x7932
    7246:	5365                	li	t1,-7
    7248:	5374666f          	jal	a2,0x4df7e
    724c:	7075                	c.lui	zero,0xffffd
    724e:	7265                	lui	tp,0xffff9
    7250:	6976                	ld	s2,344(sp)
    7252:	53726f73          	csrrsi	t5,0x537,4
    7256:	5374666f          	jal	a2,0x4df8c
    725a:	6f74                	ld	a3,216(a4)
    725c:	6572                	ld	a0,280(sp)
    725e:	6150                	ld	a2,128(a0)
    7260:	61466567          	.insn	4, 0x61466567
    7264:	6c75                	lui	s8,0x1d
    7266:	4c74                	lw	a3,92(s0)
    7268:	5064616f          	jal	sp,0x4d76e
    726c:	6761                	lui	a4,0x18
    726e:	4665                	li	a2,25
    7270:	7561                	lui	a0,0xffff8
    7272:	746c                	ld	a1,232(s0)
    7274:	6e49                	lui	t3,0x12
    7276:	75727473          	csrrci	s0,mseccfgh,4
    727a:	6f697463          	bgeu	s2,s6,0x7962
    727e:	506e                	.insn	2, 0x506e
    7280:	6761                	lui	a4,0x18
    7282:	4665                	li	a2,25
    7284:	7561                	lui	a0,0xffff8
    7286:	746c                	ld	a1,232(s0)
    7288:	614d                	addi	sp,sp,176
    728a:	6e696863          	bltu	s2,t1,0x797a
    728e:	4565                	li	a0,25
    7290:	766e                	ld	a2,248(sp)
    7292:	6c6c6143          	.insn	4, 0x6c6c6143
    7296:	65707553          	.insn	4, 0x65707553
    729a:	7672                	ld	a2,312(sp)
    729c:	7369                	lui	t1,0xffffa
    729e:	6e45726f          	jal	tp,0x5e982
    72a2:	4376                	lw	t1,92(sp)
    72a4:	6c61                	lui	s8,0x18
    72a6:	556c                	lw	a1,108(a0)
    72a8:	45726573          	csrrsi	a0,0x457,4
    72ac:	766e                	ld	a2,248(sp)
    72ae:	6c6c6143          	.insn	4, 0x6c6c6143
    72b2:	726f7453          	.insn	4, 0x726f7453
    72b6:	4665                	li	a2,25
    72b8:	7561                	lui	a0,0xffff8
    72ba:	746c                	ld	a1,232(s0)
    72bc:	726f7453          	.insn	4, 0x726f7453
    72c0:	4d65                	li	s10,25
    72c2:	7369                	lui	t1,0xffffa
    72c4:	6c61                	lui	s8,0x18
    72c6:	6769                	lui	a4,0x1a
    72c8:	656e                	ld	a0,216(sp)
    72ca:	4c64                	lw	s1,92(s0)
    72cc:	4664616f          	jal	sp,0x4d732
    72d0:	7561                	lui	a0,0xffff8
    72d2:	746c                	ld	a1,232(s0)
    72d4:	6f4c                	ld	a1,152(a4)
    72d6:	6461                	lui	s0,0x18
    72d8:	694d                	lui	s2,0x13
    72da:	696c6173          	csrrsi	sp,0x696,24
    72de:	64656e67          	.insn	4, 0x64656e67
    72e2:	7242                	ld	tp,48(sp)
    72e4:	6165                	addi	sp,sp,112
    72e6:	696f706b          	.insn	4, 0x696f706b
    72ea:	746e                	ld	s0,248(sp)
    72ec:	6c49                	lui	s8,0x12
    72ee:	656c                	ld	a1,200(a0)
    72f0:	496c6167          	.insn	4, 0x496c6167
    72f4:	736e                	ld	t1,248(sp)
    72f6:	7274                	ld	a3,224(a2)
    72f8:	6375                	lui	t1,0x1d
    72fa:	6974                	ld	a3,208(a0)
    72fc:	6e496e6f          	jal	t3,0x9d9e0
    7300:	75727473          	csrrci	s0,mseccfgh,4
    7304:	6f697463          	bgeu	s2,s6,0x79ec
    7308:	4d6e                	lw	s10,216(sp)
    730a:	7369                	lui	t1,0xffffa
    730c:	6c61                	lui	s8,0x18
    730e:	6769                	lui	a4,0x1a
    7310:	656e                	ld	a0,216(sp)
    7312:	0064                	addi	s1,sp,12
    7314:	0000                	unimp
    7316:	0000                	unimp
    7318:	0008                	.insn	2, 0x0008
    731a:	0000                	unimp
    731c:	0000                	unimp
    731e:	0000                	unimp
    7320:	000e                	c.slli	zero,0x3
    7322:	0000                	unimp
    7324:	0000                	unimp
    7326:	0000                	unimp
    7328:	0000000b          	.insn	4, 0x000b
    732c:	0000                	unimp
    732e:	0000                	unimp
    7330:	0009                	c.nop	2
    7332:	0000                	unimp
    7334:	0000                	unimp
    7336:	0000                	unimp
    7338:	0000000f          	fence	unknown,unknown
    733c:	0000                	unimp
    733e:	0000                	unimp
    7340:	000c                	.insn	2, 0x000c
    7342:	0000                	unimp
    7344:	0000                	unimp
    7346:	0000                	unimp
    7348:	000c                	.insn	2, 0x000c
    734a:	0000                	unimp
    734c:	0000                	unimp
    734e:	0000                	unimp
    7350:	0012                	c.slli	zero,0x4
    7352:	0000                	unimp
    7354:	0000                	unimp
    7356:	0000                	unimp
    7358:	0000000f          	fence	unknown,unknown
    735c:	0000                	unimp
    735e:	0000                	unimp
    7360:	00000007          	.insn	4, 0x0007
    7364:	0000                	unimp
    7366:	0000                	unimp
    7368:	6208                	ld	a0,0(a2)
    736a:	8000                	.insn	2, 0x8000
    736c:	0000                	unimp
    736e:	0000                	unimp
    7370:	8000724b          	fnmsub.s	ft4,ft0,ft0,fa6
    7374:	0000                	unimp
    7376:	0000                	unimp
    7378:	7240                	ld	s0,160(a2)
    737a:	8000                	.insn	2, 0x8000
    737c:	0000                	unimp
    737e:	0000                	unimp
    7380:	80007237          	lui	tp,0x80007
    7384:	0000                	unimp
    7386:	0000                	unimp
    7388:	7228                	ld	a0,96(a2)
    738a:	8000                	.insn	2, 0x8000
    738c:	0000                	unimp
    738e:	0000                	unimp
    7390:	721c                	ld	a5,32(a2)
    7392:	8000                	.insn	2, 0x8000
    7394:	0000                	unimp
    7396:	0000                	unimp
    7398:	7210                	ld	a2,32(a2)
    739a:	8000                	.insn	2, 0x8000
    739c:	0000                	unimp
    739e:	0000                	unimp
    73a0:	71fe                	ld	gp,504(sp)
    73a2:	8000                	.insn	2, 0x8000
    73a4:	0000                	unimp
    73a6:	0000                	unimp
    73a8:	800071ef          	jal	gp,0xfffffffffff0e3a8
    73ac:	0000                	unimp
    73ae:	0000                	unimp
    73b0:	71e8                	ld	a0,224(a1)
    73b2:	8000                	.insn	2, 0x8000
    73b4:	0000                	unimp
    73b6:	0000                	unimp
    73b8:	0015                	c.nop	5
    73ba:	0000                	unimp
    73bc:	0000                	unimp
    73be:	0000                	unimp
    73c0:	0010                	.insn	2, 0x0010
    73c2:	0000                	unimp
    73c4:	0000                	unimp
    73c6:	0000                	unimp
    73c8:	0012                	c.slli	zero,0x4
    73ca:	0000                	unimp
    73cc:	0000                	unimp
    73ce:	0000                	unimp
    73d0:	000a                	c.slli	zero,0x2
    73d2:	0000                	unimp
    73d4:	0000                	unimp
    73d6:	0000                	unimp
    73d8:	000e                	c.slli	zero,0x3
    73da:	0000                	unimp
    73dc:	0000                	unimp
    73de:	0000                	unimp
    73e0:	0009                	c.nop	2
    73e2:	0000                	unimp
    73e4:	0000                	unimp
    73e6:	0000                	unimp
    73e8:	0000000f          	fence	unknown,unknown
    73ec:	0000                	unimp
    73ee:	0000                	unimp
    73f0:	000a                	c.slli	zero,0x2
    73f2:	0000                	unimp
    73f4:	0000                	unimp
    73f6:	0000                	unimp
    73f8:	0000000b          	.insn	4, 0x000b
    73fc:	0000                	unimp
    73fe:	0000                	unimp
    7400:	0011                	c.nop	4
    7402:	0000                	unimp
    7404:	0000                	unimp
    7406:	0000                	unimp
    7408:	000e                	c.slli	zero,0x3
    740a:	0000                	unimp
    740c:	0000                	unimp
    740e:	0000                	unimp
    7410:	0014                	.insn	2, 0x0014
    7412:	0000                	unimp
    7414:	0000                	unimp
    7416:	0000                	unimp
    7418:	000d                	c.nop	3
    741a:	0000                	unimp
    741c:	0000                	unimp
    741e:	0000                	unimp
    7420:	000e                	c.slli	zero,0x3
    7422:	0000                	unimp
    7424:	0000                	unimp
    7426:	0000                	unimp
    7428:	00000007          	.insn	4, 0x0007
    742c:	0000                	unimp
    742e:	0000                	unimp
    7430:	72fe                	ld	t0,504(sp)
    7432:	8000                	.insn	2, 0x8000
    7434:	0000                	unimp
    7436:	0000                	unimp
    7438:	7054                	ld	a3,160(s0)
    743a:	8000                	.insn	2, 0x8000
    743c:	0000                	unimp
    743e:	0000                	unimp
    7440:	72ec                	ld	a1,224(a3)
    7442:	8000                	.insn	2, 0x8000
    7444:	0000                	unimp
    7446:	0000                	unimp
    7448:	72e2                	ld	t0,56(sp)
    744a:	8000                	.insn	2, 0x8000
    744c:	0000                	unimp
    744e:	0000                	unimp
    7450:	72d4                	ld	a3,160(a3)
    7452:	8000                	.insn	2, 0x8000
    7454:	0000                	unimp
    7456:	0000                	unimp
    7458:	800072cb          	fnmsub.s	ft5,ft0,ft0,fa6
    745c:	0000                	unimp
    745e:	0000                	unimp
    7460:	72bc                	ld	a5,96(a3)
    7462:	8000                	.insn	2, 0x8000
    7464:	0000                	unimp
    7466:	0000                	unimp
    7468:	72b2                	ld	t0,296(sp)
    746a:	8000                	.insn	2, 0x8000
    746c:	0000                	unimp
    746e:	0000                	unimp
    7470:	800072a7          	.insn	4, 0x800072a7
    7474:	0000                	unimp
    7476:	0000                	unimp
    7478:	7296                	ld	t0,352(sp)
    747a:	8000                	.insn	2, 0x8000
    747c:	0000                	unimp
    747e:	0000                	unimp
    7480:	7288                	ld	a0,32(a3)
    7482:	8000                	.insn	2, 0x8000
    7484:	0000                	unimp
    7486:	0000                	unimp
    7488:	7274                	ld	a3,224(a2)
    748a:	8000                	.insn	2, 0x8000
    748c:	0000                	unimp
    748e:	0000                	unimp
    7490:	80007267          	.insn	4, 0x80007267
    7494:	0000                	unimp
    7496:	0000                	unimp
    7498:	7259                	lui	tp,0xffff6
    749a:	8000                	.insn	2, 0x8000
    749c:	0000                	unimp
    749e:	0000                	unimp
    74a0:	71e8                	ld	a0,224(a1)
    74a2:	8000                	.insn	2, 0x8000
    74a4:	0000                	unimp
    74a6:	0000                	unimp
    74a8:	3b60                	fld	fs0,240(a4)
    74aa:	8000                	.insn	2, 0x8000
    74ac:	0000                	unimp
    74ae:	0000                	unimp
    74b0:	3b64                	fld	fs1,240(a4)
    74b2:	8000                	.insn	2, 0x8000
    74b4:	0000                	unimp
    74b6:	0000                	unimp
    74b8:	3b6a                	fld	fs6,184(sp)
    74ba:	8000                	.insn	2, 0x8000
    74bc:	0000                	unimp
    74be:	0000                	unimp
    74c0:	3b70                	fld	fa2,240(a4)
    74c2:	8000                	.insn	2, 0x8000
    74c4:	0000                	unimp
    74c6:	0000                	unimp
    74c8:	3b76                	fld	fs6,376(sp)
    74ca:	8000                	.insn	2, 0x8000
    74cc:	0000                	unimp
    74ce:	0000                	unimp
    74d0:	390c                	fld	fa1,48(a0)
    74d2:	8000                	.insn	2, 0x8000
    74d4:	0000                	unimp
    74d6:	0000                	unimp
    74d8:	0008                	.insn	2, 0x0008
    74da:	0000                	unimp
    74dc:	0000                	unimp
    74de:	0000                	unimp
    74e0:	0008                	.insn	2, 0x0008
    74e2:	0000                	unimp
    74e4:	0000                	unimp
    74e6:	0000                	unimp
    74e8:	3a50                	fld	fa2,176(a2)
    74ea:	8000                	.insn	2, 0x8000
    74ec:	0000                	unimp
    74ee:	0000                	unimp
    74f0:	390e                	fld	fs2,224(sp)
    74f2:	8000                	.insn	2, 0x8000
    74f4:	0000                	unimp
    74f6:	0000                	unimp
    74f8:	3a16                	fld	fs4,352(sp)
    74fa:	8000                	.insn	2, 0x8000
    74fc:	0000                	unimp
    74fe:	0000                	unimp
    7500:	390c                	fld	fa1,48(a0)
    7502:	8000                	.insn	2, 0x8000
	...
    7510:	0001                	nop
    7512:	0000                	unimp
    7514:	0000                	unimp
    7516:	0000                	unimp
    7518:	390c                	fld	fa1,48(a0)
    751a:	8000                	.insn	2, 0x8000
	...
    7528:	0001                	nop
    752a:	0000                	unimp
    752c:	0000                	unimp
    752e:	0000                	unimp
    7530:	7500                	ld	s0,40(a0)
    7532:	8000                	.insn	2, 0x8000
    7534:	0000                	unimp
    7536:	0000                	unimp
    7538:	3b3e                	fld	fs6,488(sp)
    753a:	8000                	.insn	2, 0x8000
    753c:	0000                	unimp
    753e:	0000                	unimp
    7540:	3b42                	fld	fs6,48(sp)
    7542:	8000                	.insn	2, 0x8000
    7544:	0000                	unimp
    7546:	0000                	unimp
    7548:	3c78                	fld	fa4,248(s0)
    754a:	8000                	.insn	2, 0x8000
    754c:	0000                	unimp
    754e:	0000                	unimp
    7550:	6c6c6163          	bltu	s8,t1,0x7c12
    7554:	6465                	lui	s0,0x19
    7556:	6020                	ld	s0,64(s0)
    7558:	6552                	ld	a0,272(sp)
    755a:	746c7573          	csrrci	a0,0x746,24
    755e:	3a3a                	fld	fs4,424(sp)
    7560:	6e75                	lui	t3,0x1d
    7562:	70617277          	.insn	4, 0x70617277
    7566:	2928                	fld	fa0,80(a0)
    7568:	2060                	fld	fs0,192(s0)
    756a:	61206e6f          	jal	t3,0xdb7c
    756e:	206e                	fld	ft0,216(sp)
    7570:	4560                	lw	s0,76(a0)
    7572:	7272                	ld	tp,312(sp)
    7574:	2060                	fld	fs0,192(s0)
    7576:	6176                	ld	sp,344(sp)
    7578:	756c                	ld	a1,232(a0)
    757a:	0065                	c.nop	25
    757c:	0000                	unimp
    757e:	0000                	unimp
    7580:	390c                	fld	fa1,48(a0)
    7582:	8000                	.insn	2, 0x8000
	...
    7590:	0001                	nop
    7592:	0000                	unimp
    7594:	0000                	unimp
    7596:	0000                	unimp
    7598:	4162                	lw	sp,24(sp)
    759a:	8000                	.insn	2, 0x8000
    759c:	0000                	unimp
    759e:	0000                	unimp
    75a0:	6f6f722f          	.insn	4, 0x6f6f722f
    75a4:	2f74                	fld	fa3,216(a4)
    75a6:	632e                	ld	t1,200(sp)
    75a8:	7261                	lui	tp,0xffff8
    75aa:	722f6f67          	.insn	4, 0x722f6f67
    75ae:	6765                	lui	a4,0x19
    75b0:	7369                	lui	t1,0xffffa
    75b2:	7274                	ld	a3,224(a2)
    75b4:	2f79                	addiw	t5,t5,30 # 0x1a01e
    75b6:	2f637273          	csrrci	tp,0x2f6,6
    75ba:	68746967          	.insn	4, 0x68746967
    75be:	6275                	lui	tp,0x1d
    75c0:	632e                	ld	t1,200(sp)
    75c2:	312d6d6f          	jal	s10,0xdd8d4
    75c6:	6365                	lui	t1,0x19
    75c8:	39323663          	.insn	4, 0x39323663
    75cc:	6439                	lui	s0,0xe
    75ce:	3962                	fld	fs2,56(sp)
    75d0:	6365                	lui	t1,0x19
    75d2:	3238                	fld	fa4,96(a2)
    75d4:	63722f33          	.insn	4, 0x63722f33
    75d8:	2d65726f          	jal	tp,0x5e8ae
    75dc:	736e6f63          	bltu	t3,s6,0x7d1a
    75e0:	2d656c6f          	jal	s8,0x5d8b6
    75e4:	2e30                	fld	fa2,88(a2)
    75e6:	2e30                	fld	fa2,88(a2)
    75e8:	2f30                	fld	fa2,88(a4)
    75ea:	2f637273          	csrrci	tp,0x2f6,6
    75ee:	696c                	ld	a1,208(a0)
    75f0:	2e62                	fld	ft8,24(sp)
    75f2:	7372                	ld	t1,312(sp)
    75f4:	0000                	unimp
    75f6:	0000                	unimp
    75f8:	75a0                	ld	s0,104(a1)
    75fa:	8000                	.insn	2, 0x8000
    75fc:	0000                	unimp
    75fe:	0000                	unimp
    7600:	0054                	addi	a3,sp,4
    7602:	0000                	unimp
    7604:	0000                	unimp
    7606:	0000                	unimp
    7608:	0025                	c.nop	9
    760a:	0000                	unimp
    760c:	001e                	c.slli	zero,0x7
    760e:	0000                	unimp
    7610:	000a                	c.slli	zero,0x2
    7612:	0000                	unimp
    7614:	0000                	unimp
    7616:	0000                	unimp
    7618:	7610                	ld	a2,40(a2)
    761a:	8000                	.insn	2, 0x8000
    761c:	0000                	unimp
    761e:	0000                	unimp
    7620:	0001                	nop
    7622:	0000                	unimp
    7624:	0000                	unimp
    7626:	0000                	unimp
    7628:	390c                	fld	fa1,48(a0)
    762a:	8000                	.insn	2, 0x8000
	...
    7638:	0001                	nop
    763a:	0000                	unimp
    763c:	0000                	unimp
    763e:	0000                	unimp
    7640:	595a                	lw	s2,180(sp)
    7642:	8000                	.insn	2, 0x8000
    7644:	0000                	unimp
    7646:	0000                	unimp
    7648:	75a0                	ld	s0,104(a1)
    764a:	8000                	.insn	2, 0x8000
    764c:	0000                	unimp
    764e:	0000                	unimp
    7650:	0054                	addi	a3,sp,4
    7652:	0000                	unimp
    7654:	0000                	unimp
    7656:	0000                	unimp
    7658:	00000047          	fmsub.s	ft0,ft0,ft0,ft0,rne
    765c:	001c                	.insn	2, 0x001c
    765e:	0000                	unimp
    7660:	6c6c6163          	bltu	s8,t1,0x7d22
    7664:	6465                	lui	s0,0x19
    7666:	6020                	ld	s0,64(s0)
    7668:	6974704f          	fnmadd.s	ft0,fs0,fs7,fa3
    766c:	3a3a6e6f          	jal	t3,0xae20e
    7670:	6e75                	lui	t3,0x1d
    7672:	70617277          	.insn	4, 0x70617277
    7676:	2928                	fld	fa0,80(a0)
    7678:	2060                	fld	fs0,192(s0)
    767a:	61206e6f          	jal	t3,0xdc8c
    767e:	6020                	ld	s0,64(s0)
    7680:	6f4e                	ld	t5,208(sp)
    7682:	656e                	ld	a0,216(sp)
    7684:	2060                	fld	fs0,192(s0)
    7686:	6176                	ld	sp,344(sp)
    7688:	756c                	ld	a1,232(a0)
    768a:	0065                	c.nop	25
    768c:	0000                	unimp
    768e:	0000                	unimp
    7690:	75a0                	ld	s0,104(a1)
    7692:	8000                	.insn	2, 0x8000
    7694:	0000                	unimp
    7696:	0000                	unimp
    7698:	0054                	addi	a3,sp,4
    769a:	0000                	unimp
    769c:	0000                	unimp
    769e:	0000                	unimp
    76a0:	00000063          	beqz	zero,0x76a0
    76a4:	001f 0000 5b1b      	.insn	6, 0x5b1b0000001f
    76aa:	5b6d                	li	s6,-5
    76ac:	205d                	.insn	2, 0x205d
    76ae:	2020                	fld	fs0,64(s0)
    76b0:	2020                	fld	fs0,64(s0)
    76b2:	4e49                	li	t3,18
    76b4:	4f46                	lw	t5,80(sp)
    76b6:	6d305b1b          	.insn	4, 0x6d305b1b
    76ba:	4e524157          	.insn	4, 0x4e524157
    76be:	0000                	unimp
    76c0:	76a8                	ld	a0,104(a3)
    76c2:	8000                	.insn	2, 0x8000
    76c4:	0000                	unimp
    76c6:	0000                	unimp
    76c8:	0002                	c.slli64	zero
    76ca:	0000                	unimp
    76cc:	0000                	unimp
    76ce:	0000                	unimp
    76d0:	76aa                	ld	a3,168(sp)
    76d2:	8000                	.insn	2, 0x8000
    76d4:	0000                	unimp
    76d6:	0000                	unimp
    76d8:	0002                	c.slli64	zero
    76da:	0000                	unimp
    76dc:	0000                	unimp
    76de:	0000                	unimp
    76e0:	76ac                	ld	a1,104(a3)
    76e2:	8000                	.insn	2, 0x8000
    76e4:	0000                	unimp
    76e6:	0000                	unimp
    76e8:	0002                	c.slli64	zero
    76ea:	0000                	unimp
    76ec:	0000                	unimp
    76ee:	0000                	unimp
    76f0:	76b6                	ld	a3,360(sp)
    76f2:	8000                	.insn	2, 0x8000
    76f4:	0000                	unimp
    76f6:	0000                	unimp
    76f8:	0004                	.insn	2, 0x0004
    76fa:	0000                	unimp
    76fc:	0000                	unimp
    76fe:	0000                	unimp
    7700:	65636e4f          	.insn	4, 0x65636e4f
    7704:	7020                	ld	s0,96(s0)
    7706:	6e61                	lui	t3,0x18
    7708:	6369                	lui	t1,0x1a
    770a:	2f64656b          	.insn	4, 0x2f64656b
    770e:	6f72                	ld	t5,280(sp)
    7710:	2e2f746f          	jal	s0,0xfe9f2
    7714:	67726163          	bltu	tp,s7,0x7d76
    7718:	65722f6f          	jal	t5,0x2a56e
    771c:	74736967          	.insn	4, 0x74736967
    7720:	7972                	ld	s2,312(sp)
    7722:	6372732f          	.insn	4, 0x6372732f
    7726:	7469672f          	.insn	4, 0x7469672f
    772a:	7568                	ld	a0,232(a0)
    772c:	2e62                	fld	ft8,24(sp)
    772e:	2d6d6f63          	bltu	s10,s6,0x7a0c
    7732:	6531                	lui	a0,0xc
    7734:	32366363          	bltu	a2,gp,0x7a5a
    7738:	3939                	addiw	s2,s2,-18 # 0x12fee
    773a:	6264                	ld	s1,192(a2)
    773c:	6539                	lui	a0,0xe
    773e:	33323863          	.insn	4, 0x33323863
    7742:	6970732f          	.insn	4, 0x6970732f
    7746:	2d6e                	fld	fs10,216(sp)
    7748:	2e30                	fld	fa2,88(a2)
    774a:	2e39                	addiw	t3,t3,14 # 0x1800e
    774c:	2f34                	fld	fa3,88(a4)
    774e:	2f637273          	csrrci	tp,0x2f6,6
    7752:	65636e6f          	jal	t3,0x3dda8
    7756:	722e                	ld	tp,232(sp)
    7758:	00000073          	ecall
    775c:	0000                	unimp
    775e:	0000                	unimp
    7760:	770d                	lui	a4,0xfffe3
    7762:	8000                	.insn	2, 0x8000
    7764:	0000                	unimp
    7766:	0000                	unimp
    7768:	004c                	addi	a1,sp,4
    776a:	0000                	unimp
    776c:	0000                	unimp
    776e:	0000                	unimp
    7770:	011d                	addi	sp,sp,7
    7772:	0000                	unimp
    7774:	0021                	c.nop	8
    7776:	0000                	unimp
    7778:	65636e4f          	.insn	4, 0x65636e4f
    777c:	7020                	ld	s0,96(s0)
    777e:	6572                	ld	a0,280(sp)
    7780:	6976                	ld	s2,344(sp)
    7782:	6c73756f          	jal	a0,0x3f648
    7786:	2079                	.insn	2, 0x2079
    7788:	6f70                	ld	a2,216(a4)
    778a:	7369                	lui	t1,0xffffa
    778c:	64656e6f          	jal	t3,0x5ddd2
    7790:	6220                	ld	s0,64(a2)
    7792:	2079                	.insn	2, 0x2079
    7794:	2061                	.insn	2, 0x2061
    7796:	6170                	ld	a2,192(a0)
    7798:	696e                	ld	s2,216(sp)
    779a:	64656b63          	bltu	a0,t1,0x7df0
    779e:	0000                	unimp
    77a0:	770d                	lui	a4,0xfffe3
    77a2:	8000                	.insn	2, 0x8000
    77a4:	0000                	unimp
    77a6:	0000                	unimp
    77a8:	004c                	addi	a1,sp,4
    77aa:	0000                	unimp
    77ac:	0000                	unimp
    77ae:	0000                	unimp
    77b0:	015f 0000 0025      	.insn	6, 0x00250000015f
    77b6:	0000                	unimp
    77b8:	3d96                	fld	fs11,352(sp)
    77ba:	8000                	.insn	2, 0x8000
	...
    77c8:	0001                	nop
    77ca:	0000                	unimp
    77cc:	0000                	unimp
    77ce:	0000                	unimp
    77d0:	3d96                	fld	fs11,352(sp)
    77d2:	8000                	.insn	2, 0x8000
	...
    77e0:	0001                	nop
    77e2:	0000                	unimp
    77e4:	0000                	unimp
    77e6:	0000                	unimp
    77e8:	77b8                	ld	a4,104(a5)
    77ea:	8000                	.insn	2, 0x8000
    77ec:	0000                	unimp
    77ee:	0000                	unimp
    77f0:	40f4                	lw	a3,68(s1)
    77f2:	8000                	.insn	2, 0x8000
    77f4:	0000                	unimp
    77f6:	0000                	unimp
    77f8:	40f8                	lw	a4,68(s1)
    77fa:	8000                	.insn	2, 0x8000
    77fc:	0000                	unimp
    77fe:	0000                	unimp
    7800:	40fa                	lw	ra,156(sp)
    7802:	8000                	.insn	2, 0x8000
    7804:	0000                	unimp
    7806:	0000                	unimp
    7808:	4546464f          	.insn	4, 0x4546464f
    780c:	5252                	lw	tp,52(sp)
    780e:	4544524f          	.insn	4, 0x4544524f
    7812:	5542                	lw	a0,48(sp)
    7814:	41525447          	fmsub.s	fs0,ft4,fs5,fs0,unknown
    7818:	00004543          	fmadd.s	fa0,ft0,ft0,ft0,rmm
    781c:	0000                	unimp
    781e:	0000                	unimp
    7820:	7808                	ld	a0,48(s0)
    7822:	8000                	.insn	2, 0x8000
    7824:	0000                	unimp
    7826:	0000                	unimp
    7828:	00000003          	lb	zero,0(zero) # 0x0
    782c:	0000                	unimp
    782e:	0000                	unimp
    7830:	8000780b          	.insn	4, 0x8000780b
    7834:	0000                	unimp
    7836:	0000                	unimp
    7838:	0005                	c.nop	1
    783a:	0000                	unimp
    783c:	0000                	unimp
    783e:	0000                	unimp
    7840:	76ba                	ld	a3,424(sp)
    7842:	8000                	.insn	2, 0x8000
    7844:	0000                	unimp
    7846:	0000                	unimp
    7848:	0004                	.insn	2, 0x0004
    784a:	0000                	unimp
    784c:	0000                	unimp
    784e:	0000                	unimp
    7850:	76b2                	ld	a3,296(sp)
    7852:	8000                	.insn	2, 0x8000
    7854:	0000                	unimp
    7856:	0000                	unimp
    7858:	0004                	.insn	2, 0x0004
    785a:	0000                	unimp
    785c:	0000                	unimp
    785e:	0000                	unimp
    7860:	7810                	ld	a2,48(s0)
    7862:	8000                	.insn	2, 0x8000
    7864:	0000                	unimp
    7866:	0000                	unimp
    7868:	0005                	c.nop	1
    786a:	0000                	unimp
    786c:	0000                	unimp
    786e:	0000                	unimp
    7870:	7815                	lui	a6,0xfffe5
    7872:	8000                	.insn	2, 0x8000
    7874:	0000                	unimp
    7876:	0000                	unimp
    7878:	0005                	c.nop	1
    787a:	0000                	unimp
    787c:	0000                	unimp
    787e:	0000                	unimp
    7880:	4c746553          	.insn	4, 0x4c746553
    7884:	6567676f          	jal	a4,0x7deda
    7888:	4572                	lw	a0,28(sp)
    788a:	7272                	ld	tp,312(sp)
    788c:	0000726f          	jal	tp,0xe88c
    7890:	3d96                	fld	fs11,352(sp)
    7892:	8000                	.insn	2, 0x8000
    7894:	0000                	unimp
    7896:	0000                	unimp
    7898:	0008                	.insn	2, 0x0008
    789a:	0000                	unimp
    789c:	0000                	unimp
    789e:	0000                	unimp
    78a0:	0008                	.insn	2, 0x0008
    78a2:	0000                	unimp
    78a4:	0000                	unimp
    78a6:	0000                	unimp
    78a8:	418e                	lw	gp,192(sp)
    78aa:	8000                	.insn	2, 0x8000
    78ac:	0000                	unimp
    78ae:	0000                	unimp
    78b0:	2928                	fld	fa0,80(a0)
    78b2:	0000                	unimp
    78b4:	0000                	unimp
    78b6:	0000                	unimp
    78b8:	2029                	.insn	2, 0x2029
    78ba:	7562                	ld	a0,56(sp)
    78bc:	2074                	fld	fa3,192(s0)
    78be:	6874                	ld	a3,208(s0)
    78c0:	2065                	.insn	2, 0x2065
    78c2:	6e69                	lui	t3,0x1a
    78c4:	6564                	ld	s1,200(a0)
    78c6:	2078                	fld	fa4,192(s0)
    78c8:	7369                	lui	t1,0xffffa
    78ca:	0020                	addi	s0,sp,8
    78cc:	0000                	unimp
    78ce:	0000                	unimp
    78d0:	5ea2                	lw	t4,40(sp)
    78d2:	8000                	.insn	2, 0x8000
    78d4:	0000                	unimp
    78d6:	0000                	unimp
    78d8:	0020                	addi	s0,sp,8
    78da:	0000                	unimp
    78dc:	0000                	unimp
    78de:	0000                	unimp
    78e0:	78b9                	lui	a7,0xfffee
    78e2:	8000                	.insn	2, 0x8000
    78e4:	0000                	unimp
    78e6:	0000                	unimp
    78e8:	0012                	c.slli	zero,0x4
    78ea:	0000                	unimp
    78ec:	0000                	unimp
    78ee:	0000                	unimp
    78f0:	003a                	c.slli	zero,0xe
    78f2:	0000                	unimp
    78f4:	0000                	unimp
    78f6:	0000                	unimp
    78f8:	78b8                	ld	a4,112(s1)
    78fa:	8000                	.insn	2, 0x8000
	...
    7908:	78f0                	ld	a2,240(s1)
    790a:	8000                	.insn	2, 0x8000
    790c:	0000                	unimp
    790e:	0000                	unimp
    7910:	0001                	nop
    7912:	0000                	unimp
    7914:	0000                	unimp
    7916:	0000                	unimp
    7918:	78f0                	ld	a2,240(s1)
    791a:	8000                	.insn	2, 0x8000
    791c:	0000                	unimp
    791e:	0000                	unimp
    7920:	0001                	nop
    7922:	0000                	unimp
    7924:	0000                	unimp
    7926:	0000                	unimp
    7928:	6170                	ld	a2,192(a0)
    792a:	696e                	ld	s2,216(sp)
    792c:	64656b63          	bltu	a0,t1,0x7f82
    7930:	6120                	ld	s0,64(a0)
    7932:	2074                	fld	fa3,192(s0)
    7934:	202c2727          	fsw	ft2,526(s8) # 0x1820e
    7938:	7934                	ld	a3,112(a0)
    793a:	8000                	.insn	2, 0x8000
    793c:	0000                	unimp
    793e:	0000                	unimp
    7940:	0001                	nop
    7942:	0000                	unimp
    7944:	0000                	unimp
    7946:	0000                	unimp
    7948:	7935                	lui	s2,0xfffed
    794a:	8000                	.insn	2, 0x8000
    794c:	0000                	unimp
    794e:	0000                	unimp
    7950:	00000003          	lb	zero,0(zero) # 0x0
    7954:	0000                	unimp
    7956:	0000                	unimp
    7958:	41a8                	lw	a0,64(a1)
    795a:	8000                	.insn	2, 0x8000
	...
    7968:	0001                	nop
    796a:	0000                	unimp
    796c:	0000                	unimp
    796e:	0000                	unimp
    7970:	41aa                	lw	gp,136(sp)
    7972:	8000                	.insn	2, 0x8000
    7974:	0000                	unimp
    7976:	0000                	unimp
    7978:	203a                	fld	ft0,392(sp)
    797a:	0000                	unimp
    797c:	0000                	unimp
    797e:	0000                	unimp
    7980:	78b8                	ld	a4,112(s1)
    7982:	8000                	.insn	2, 0x8000
	...
    7990:	7978                	ld	a4,240(a0)
    7992:	8000                	.insn	2, 0x8000
    7994:	0000                	unimp
    7996:	0000                	unimp
    7998:	0002                	c.slli64	zero
    799a:	0000                	unimp
    799c:	0000                	unimp
    799e:	0000                	unimp
    79a0:	41a8                	lw	a0,64(a1)
    79a2:	8000                	.insn	2, 0x8000
    79a4:	0000                	unimp
    79a6:	0000                	unimp
    79a8:	0018                	.insn	2, 0x0018
    79aa:	0000                	unimp
    79ac:	0000                	unimp
    79ae:	0000                	unimp
    79b0:	0008                	.insn	2, 0x0008
    79b2:	0000                	unimp
    79b4:	0000                	unimp
    79b6:	0000                	unimp
    79b8:	438e                	lw	t2,192(sp)
    79ba:	8000                	.insn	2, 0x8000
    79bc:	0000                	unimp
    79be:	0000                	unimp
    79c0:	4778                	lw	a4,76(a4)
    79c2:	8000                	.insn	2, 0x8000
    79c4:	0000                	unimp
    79c6:	0000                	unimp
    79c8:	4834                	lw	a3,80(s0)
    79ca:	8000                	.insn	2, 0x8000
    79cc:	0000                	unimp
    79ce:	0000                	unimp
    79d0:	7b20                	ld	s0,112(a4)
    79d2:	2c0a                	fld	fs8,128(sp)
    79d4:	2c0a                	fld	fs8,128(sp)
    79d6:	2020                	fld	fs0,64(s0)
    79d8:	207d207b          	.insn	4, 0x207d207b
    79dc:	287d                	addiw	a6,a6,31 # 0xfffffffffffe501f
    79de:	280a                	fld	fa6,128(sp)
    79e0:	6c2c                	ld	a1,88(s0)
    79e2:	6269                	lui	tp,0x1a
    79e4:	6172                	ld	sp,280(sp)
    79e6:	7972                	ld	s2,312(sp)
    79e8:	726f632f          	.insn	4, 0x726f632f
    79ec:	2f65                	addiw	t5,t5,25
    79ee:	2f637273          	csrrci	tp,0x2f6,6
    79f2:	6d66                	ld	s10,88(sp)
    79f4:	2f74                	fld	fa3,216(a4)
    79f6:	756e                	ld	a0,248(sp)
    79f8:	2e6d                	addiw	t3,t3,27 # 0x1a01b
    79fa:	7372                	ld	t1,312(sp)
    79fc:	0000                	unimp
    79fe:	0000                	unimp
    7a00:	79e1                	lui	s3,0xffff8
    7a02:	8000                	.insn	2, 0x8000
    7a04:	0000                	unimp
    7a06:	0000                	unimp
    7a08:	0000001b          	sext.w	zero,zero
    7a0c:	0000                	unimp
    7a0e:	0000                	unimp
    7a10:	0065                	c.nop	25
    7a12:	0000                	unimp
    7a14:	0014                	.insn	2, 0x0014
    7a16:	0000                	unimp
    7a18:	7830                	ld	a2,112(s0)
    7a1a:	3030                	fld	fa2,96(s0)
    7a1c:	3130                	fld	fa2,96(a0)
    7a1e:	3230                	fld	fa2,96(a2)
    7a20:	3330                	fld	fa2,96(a4)
    7a22:	3430                	fld	fa2,104(s0)
    7a24:	3530                	fld	fa2,104(a0)
    7a26:	3630                	fld	fa2,104(a2)
    7a28:	3730                	fld	fa2,104(a4)
    7a2a:	3830                	fld	fa2,112(s0)
    7a2c:	3930                	fld	fa2,112(a0)
    7a2e:	3031                	.insn	2, 0x3031
    7a30:	3131                	addiw	sp,sp,-20
    7a32:	3231                	addiw	tp,tp,-20 # 0x19fec
    7a34:	3331                	addiw	t1,t1,-20 # 0xffffffffffff9fec
    7a36:	3431                	addiw	s0,s0,-20 # 0x18fec
    7a38:	3531                	addiw	a0,a0,-20 # 0xdfec
    7a3a:	3631                	addiw	a2,a2,-20 # 0xffffffffffff8fec
    7a3c:	3731                	addiw	a4,a4,-20 # 0xfffffffffffe2fec
    7a3e:	3831                	addiw	a6,a6,-20
    7a40:	3931                	addiw	s2,s2,-20 # 0xfffffffffffecfec
    7a42:	3032                	fld	ft0,296(sp)
    7a44:	3132                	fld	ft2,296(sp)
    7a46:	3232                	fld	ft4,296(sp)
    7a48:	3332                	fld	ft6,296(sp)
    7a4a:	3432                	fld	fs0,296(sp)
    7a4c:	3532                	fld	fa0,296(sp)
    7a4e:	3632                	fld	fa2,296(sp)
    7a50:	3732                	fld	fa4,296(sp)
    7a52:	3832                	fld	fa6,296(sp)
    7a54:	3932                	fld	fs2,296(sp)
    7a56:	31333033          	.insn	4, 0x31333033
    7a5a:	33333233          	.insn	4, 0x33333233
    7a5e:	35333433          	.insn	4, 0x35333433
    7a62:	37333633          	.insn	4, 0x37333633
    7a66:	39333833          	.insn	4, 0x39333833
    7a6a:	3034                	fld	fa3,96(s0)
    7a6c:	3134                	fld	fa3,96(a0)
    7a6e:	3234                	fld	fa3,96(a2)
    7a70:	3334                	fld	fa3,96(a4)
    7a72:	3434                	fld	fa3,104(s0)
    7a74:	3534                	fld	fa3,104(a0)
    7a76:	3634                	fld	fa3,104(a2)
    7a78:	3734                	fld	fa3,104(a4)
    7a7a:	3834                	fld	fa3,112(s0)
    7a7c:	3934                	fld	fa3,112(a0)
    7a7e:	3035                	.insn	2, 0x3035
    7a80:	3135                	addiw	sp,sp,-19
    7a82:	3235                	addiw	tp,tp,-19 # 0xffffffffffffffed
    7a84:	3335                	addiw	t1,t1,-19
    7a86:	3435                	addiw	s0,s0,-19
    7a88:	3535                	addiw	a0,a0,-19
    7a8a:	3635                	addiw	a2,a2,-19
    7a8c:	3735                	addiw	a4,a4,-19
    7a8e:	3835                	addiw	a6,a6,-19
    7a90:	3935                	addiw	s2,s2,-19
    7a92:	3036                	fld	ft0,360(sp)
    7a94:	3136                	fld	ft2,360(sp)
    7a96:	3236                	fld	ft4,360(sp)
    7a98:	3336                	fld	ft6,360(sp)
    7a9a:	3436                	fld	fs0,360(sp)
    7a9c:	3536                	fld	fa0,360(sp)
    7a9e:	3636                	fld	fa2,360(sp)
    7aa0:	3736                	fld	fa4,360(sp)
    7aa2:	3836                	fld	fa6,360(sp)
    7aa4:	3936                	fld	fs2,360(sp)
    7aa6:	31373037          	lui	zero,0x31373
    7aaa:	33373237          	lui	tp,0x33373
    7aae:	35373437          	lui	s0,0x35373
    7ab2:	37373637          	lui	a2,0x37373
    7ab6:	39373837          	lui	a6,0x39373
    7aba:	3038                	fld	fa4,96(s0)
    7abc:	3138                	fld	fa4,96(a0)
    7abe:	3238                	fld	fa4,96(a2)
    7ac0:	3338                	fld	fa4,96(a4)
    7ac2:	3438                	fld	fa4,104(s0)
    7ac4:	3538                	fld	fa4,104(a0)
    7ac6:	3638                	fld	fa4,104(a2)
    7ac8:	3738                	fld	fa4,104(a4)
    7aca:	3838                	fld	fa4,112(s0)
    7acc:	3938                	fld	fa4,112(a0)
    7ace:	3039                	.insn	2, 0x3039
    7ad0:	3139                	addiw	sp,sp,-18
    7ad2:	3239                	addiw	tp,tp,-18 # 0x33372fee
    7ad4:	3339                	addiw	t1,t1,-18
    7ad6:	3439                	addiw	s0,s0,-18 # 0x35372fee
    7ad8:	3539                	addiw	a0,a0,-18
    7ada:	3639                	addiw	a2,a2,-18 # 0x37372fee
    7adc:	3739                	addiw	a4,a4,-18
    7ade:	3839                	addiw	a6,a6,-18 # 0x39372fee
    7ae0:	3939                	addiw	s2,s2,-18
    7ae2:	0000                	unimp
    7ae4:	0000                	unimp
    7ae6:	0000                	unimp
    7ae8:	41a8                	lw	a0,64(a1)
    7aea:	8000                	.insn	2, 0x8000
    7aec:	0000                	unimp
    7aee:	0000                	unimp
    7af0:	0008                	.insn	2, 0x0008
    7af2:	0000                	unimp
    7af4:	0000                	unimp
    7af6:	0000                	unimp
    7af8:	0008                	.insn	2, 0x0008
    7afa:	0000                	unimp
    7afc:	0000                	unimp
    7afe:	0000                	unimp
    7b00:	486c                	lw	a1,84(s0)
    7b02:	8000                	.insn	2, 0x8000
    7b04:	0000                	unimp
    7b06:	0000                	unimp
    7b08:	4876                	lw	a6,92(sp)
    7b0a:	8000                	.insn	2, 0x8000
    7b0c:	0000                	unimp
    7b0e:	0000                	unimp
    7b10:	4934                	lw	a3,80(a0)
    7b12:	8000                	.insn	2, 0x8000
    7b14:	0000                	unimp
    7b16:	0000                	unimp
    7b18:	5e62                	lw	t3,56(sp)
    7b1a:	8000                	.insn	2, 0x8000
    7b1c:	0000                	unimp
    7b1e:	0000                	unimp
    7b20:	0020                	addi	s0,sp,8
    7b22:	0000                	unimp
    7b24:	0000                	unimp
    7b26:	0000                	unimp
    7b28:	0068                	addi	a0,sp,12
    7b2a:	0000                	unimp
    7b2c:	00000027          	.insn	4, 0x0027
    7b30:	6172                	ld	sp,280(sp)
    7b32:	676e                	ld	a4,216(sp)
    7b34:	2065                	.insn	2, 0x2065
    7b36:	72617473          	csrrci	s0,mhpmevent6h,2
    7b3a:	2074                	fld	fa3,192(s0)
    7b3c:	6e69                	lui	t3,0x1a
    7b3e:	6564                	ld	s1,200(a0)
    7b40:	2078                	fld	fa4,192(s0)
    7b42:	6f20                	ld	s0,88(a4)
    7b44:	7475                	lui	s0,0xffffd
    7b46:	6f20                	ld	s0,88(a4)
    7b48:	2066                	fld	ft0,88(sp)
    7b4a:	6172                	ld	sp,280(sp)
    7b4c:	676e                	ld	a4,216(sp)
    7b4e:	2065                	.insn	2, 0x2065
    7b50:	6f66                	ld	t5,88(sp)
    7b52:	2072                	fld	ft0,280(sp)
    7b54:	63696c73          	csrrsi	s8,0x636,18
    7b58:	2065                	.insn	2, 0x2065
    7b5a:	6c20666f          	jal	a2,0xe21c
    7b5e:	6e65                	lui	t3,0x19
    7b60:	20687467          	.insn	4, 0x20687467
    7b64:	0000                	unimp
    7b66:	0000                	unimp
    7b68:	7b30                	ld	a2,112(a4)
    7b6a:	8000                	.insn	2, 0x8000
    7b6c:	0000                	unimp
    7b6e:	0000                	unimp
    7b70:	0012                	c.slli	zero,0x4
    7b72:	0000                	unimp
    7b74:	0000                	unimp
    7b76:	0000                	unimp
    7b78:	7b42                	ld	s6,48(sp)
    7b7a:	8000                	.insn	2, 0x8000
    7b7c:	0000                	unimp
    7b7e:	0000                	unimp
    7b80:	0022                	c.slli	zero,0x8
    7b82:	0000                	unimp
    7b84:	0000                	unimp
    7b86:	0000                	unimp
    7b88:	7044                	ld	s1,160(s0)
    7b8a:	8000                	.insn	2, 0x8000
    7b8c:	0000                	unimp
    7b8e:	0000                	unimp
    7b90:	0010                	.insn	2, 0x0010
    7b92:	0000                	unimp
    7b94:	0000                	unimp
    7b96:	0000                	unimp
    7b98:	7b42                	ld	s6,48(sp)
    7b9a:	8000                	.insn	2, 0x8000
    7b9c:	0000                	unimp
    7b9e:	0000                	unimp
    7ba0:	0022                	c.slli	zero,0x8
    7ba2:	0000                	unimp
    7ba4:	0000                	unimp
    7ba6:	0000                	unimp
    7ba8:	7245                	lui	tp,0xffff1
    7baa:	6f72                	ld	t5,280(sp)
    7bac:	0072                	c.slli	zero,0x1c
    7bae:	0000                	unimp
    7bb0:	0001                	nop
    7bb2:	0000                	unimp
    7bb4:	0000                	unimp
    7bb6:	0000                	unimp
    7bb8:	5555                	li	a0,-11
    7bba:	5555                	li	a0,-11
    7bbc:	5555                	li	a0,-11
    7bbe:	5555                	li	a0,-11
    7bc0:	33333333          	.insn	4, 0x33333333
    7bc4:	33333333          	.insn	4, 0x33333333
    7bc8:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7bcc:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7bd0:	0101                	addi	sp,sp,0
    7bd2:	0101                	addi	sp,sp,0
    7bd4:	0101                	addi	sp,sp,0
    7bd6:	0101                	addi	sp,sp,0
    7bd8:	77b8                	ld	a4,104(a5)
    7bda:	8000                	.insn	2, 0x8000
    7bdc:	0000                	unimp
    7bde:	0000                	unimp
    7be0:	77d0                	ld	a2,168(a5)
    7be2:	8000                	.insn	2, 0x8000
    7be4:	0000                	unimp
    7be6:	0000                	unimp
    7be8:	cccd                	beqz	s1,0x7ca2
    7bea:	cccc                	sw	a1,28(s1)
    7bec:	cccc                	sw	a1,28(s1)
    7bee:	cccc                	sw	a1,28(s1)
    7bf0:	4646                	lw	a2,80(sp)
    7bf2:	4646                	lw	a2,80(sp)
    7bf4:	4646                	lw	a2,80(sp)
    7bf6:	4646                	lw	a2,80(sp)
    7bf8:	cfd0                	sw	a2,28(a5)
    7bfa:	cfcfcfcf          	.insn	4, 0xcfcfcfcf
    7bfe:	8080cfcf          	fnmadd.s	ft11,ft1,fs0,fa6,rmm
    7c02:	8080                	.insn	2, 0x8080
    7c04:	8080                	.insn	2, 0x8080
    7c06:	8080                	.insn	2, 0x8080
    7c08:	cfd0                	sw	a2,28(a5)
    7c0a:	cfcfcfcf          	.insn	4, 0xcfcfcfcf
    7c0e:	8080cfcf          	fnmadd.s	ft11,ft1,fs0,fa6,rmm
    7c12:	8080                	.insn	2, 0x8080
    7c14:	8080                	.insn	2, 0x8080
    7c16:	8080                	.insn	2, 0x8080
    7c18:	4646                	lw	a2,80(sp)
    7c1a:	4646                	lw	a2,80(sp)
    7c1c:	4646                	lw	a2,80(sp)
    7c1e:	4646                	lw	a2,80(sp)
    7c20:	5555                	li	a0,-11
    7c22:	5555                	li	a0,-11
    7c24:	5555                	li	a0,-11
    7c26:	5555                	li	a0,-11
    7c28:	33333333          	.insn	4, 0x33333333
    7c2c:	33333333          	.insn	4, 0x33333333
    7c30:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c34:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c38:	0101                	addi	sp,sp,0
    7c3a:	0101                	addi	sp,sp,0
    7c3c:	0101                	addi	sp,sp,0
    7c3e:	0101                	addi	sp,sp,0
    7c40:	5555                	li	a0,-11
    7c42:	5555                	li	a0,-11
    7c44:	5555                	li	a0,-11
    7c46:	5555                	li	a0,-11
    7c48:	33333333          	.insn	4, 0x33333333
    7c4c:	33333333          	.insn	4, 0x33333333
    7c50:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c54:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c58:	0101                	addi	sp,sp,0
    7c5a:	0101                	addi	sp,sp,0
    7c5c:	0101                	addi	sp,sp,0
    7c5e:	0101                	addi	sp,sp,0
    7c60:	5555                	li	a0,-11
    7c62:	5555                	li	a0,-11
    7c64:	5555                	li	a0,-11
    7c66:	5555                	li	a0,-11
    7c68:	33333333          	.insn	4, 0x33333333
    7c6c:	33333333          	.insn	4, 0x33333333
    7c70:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c74:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7c78:	0101                	addi	sp,sp,0
    7c7a:	0101                	addi	sp,sp,0
    7c7c:	0101                	addi	sp,sp,0
    7c7e:	0101                	addi	sp,sp,0
    7c80:	a09b5a53          	.insn	4, 0xa09b5a53
    7c84:	0044b82f          	amoadd.d	a6,tp,(s1)
    7c88:	cccd                	beqz	s1,0x7d42
    7c8a:	cccc                	sw	a1,28(s1)
    7c8c:	cccc                	sw	a1,28(s1)
    7c8e:	cccc                	sw	a1,28(s1)
    7c90:	5555                	li	a0,-11
    7c92:	5555                	li	a0,-11
    7c94:	5555                	li	a0,-11
    7c96:	5555                	li	a0,-11
    7c98:	33333333          	.insn	4, 0x33333333
    7c9c:	33333333          	.insn	4, 0x33333333
    7ca0:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7ca4:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7ca8:	0101                	addi	sp,sp,0
    7caa:	0101                	addi	sp,sp,0
    7cac:	0101                	addi	sp,sp,0
    7cae:	0101                	addi	sp,sp,0
    7cb0:	e205899b          	addiw	s3,a1,-480
    7cb4:	f584                	sd	s1,40(a1)
    7cb6:	6728                	ld	a0,72(a4)
    7cb8:	1ac8                	addi	a0,sp,372
    7cba:	a9f8                	fsd	fa4,208(a1)
    7cbc:	6c34                	ld	a3,88(s0)
    7cbe:	ffff89a7          	.insn	4, 0xffff89a7
    7cc2:	6fc0                	ld	s0,152(a5)
    7cc4:	86f2                	mv	a3,t3
    7cc6:	cefd0023          	sb	a5,-800(s10) # 0x19ce0
    7cca:	8461                	srai	s0,s0,0x18
    7ccc:	7711                	lui	a4,0xfffe4
    7cce:	abcc                	fsd	fa1,144(a5)
    7cd0:	b1137857          	.insn	4, 0xb1137857
    7cd4:	39a5652f          	.insn	4, 0x39a5652f
    7cd8:	cd81                	beqz	a1,0x7cf0
    7cda:	5095                	li	ra,-27
    7cdc:	0b424dc3          	fmadd.d	fs11,ft4,fs4,ft1,rmm
    7ce0:	5bd42233          	.insn	4, 0x5bd42233
    7ce4:	3302                	fld	ft6,32(sp)
    7ce6:	d5bf232f          	.insn	4, 0xd5bf232f
    7cea:	bded                	j	0x7be4
    7cec:	fece                	sd	s3,376(sp)
    7cee:	dbe6                	sw	s9,244(sp)
    7cf0:	d7b634db          	.insn	4, 0xd7b634db
    7cf4:	de82                	sw	zero,124(sp)
    7cf6:	f5c3431b          	.insn	4, 0xf5c3431b
    7cfa:	5c28                	lw	a0,120(s0)
    7cfc:	28f5c28f          	.insn	4, 0x28f5c28f
    7d00:	3886594b          	fnmsub.s	fs2,fa2,fs0,ft7,unknown
    7d04:	c5d6                	sw	s5,200(sp)
    7d06:	346d                	addiw	s0,s0,-5 # 0xffffffffffffcffb
    7d08:	e8361973          	csrrw	s2,0xe83,a2
    7d0c:	f4f1                	bnez	s1,0x7cd8
    7d0e:	9598                	.insn	2, 0x9598
    7d10:	b0d2                	fsd	fs4,96(sp)
    7d12:	db4a                	sw	s2,180(sp)
    7d14:	253e                	fld	fa0,456(sp)
    7d16:	b0d3760f          	.insn	4, 0xb0d3760f
    7d1a:	db4a                	sw	s2,180(sp)
    7d1c:	253e                	fld	fa0,456(sp)
    7d1e:	0000760f          	.insn	4, 0x760f
    7d22:	7618                	ld	a4,40(a2)
    7d24:	7538dcfb          	.insn	4, 0x7538dcfb
    7d28:	feff                	.insn	2, 0xfeff
    7d2a:	fefe                	sd	t6,376(sp)
    7d2c:	fefe                	sd	t6,376(sp)
    7d2e:	fefe                	sd	t6,376(sp)
    7d30:	8080                	.insn	2, 0x8080
    7d32:	8080                	.insn	2, 0x8080
    7d34:	8080                	.insn	2, 0x8080
    7d36:	8080                	.insn	2, 0x8080
    7d38:	0101                	addi	sp,sp,0
    7d3a:	0101                	addi	sp,sp,0
    7d3c:	0101                	addi	sp,sp,0
    7d3e:	0101                	addi	sp,sp,0
    7d40:	feff                	.insn	2, 0xfeff
    7d42:	fefe                	sd	t6,376(sp)
    7d44:	fefe                	sd	t6,376(sp)
    7d46:	fefe                	sd	t6,376(sp)
    7d48:	8080                	.insn	2, 0x8080
    7d4a:	8080                	.insn	2, 0x8080
    7d4c:	8080                	.insn	2, 0x8080
    7d4e:	8080                	.insn	2, 0x8080
    7d50:	0101                	addi	sp,sp,0
    7d52:	0101                	addi	sp,sp,0
    7d54:	0101                	addi	sp,sp,0
    7d56:	0101                	addi	sp,sp,0
    7d58:	8080                	.insn	2, 0x8080
    7d5a:	8080                	.insn	2, 0x8080
    7d5c:	8080                	.insn	2, 0x8080
    7d5e:	8080                	.insn	2, 0x8080
    7d60:	8080                	.insn	2, 0x8080
    7d62:	8080                	.insn	2, 0x8080
    7d64:	8080                	.insn	2, 0x8080
    7d66:	8080                	.insn	2, 0x8080
    7d68:	0101                	addi	sp,sp,0
    7d6a:	0101                	addi	sp,sp,0
    7d6c:	0101                	addi	sp,sp,0
    7d6e:	0101                	addi	sp,sp,0
    7d70:	00ff 00ff 00ff 00ff 	.insn	10, 0x5a5300ff00ff00ff00ff
    7d78:	5a53 
    7d7a:	b82fa09b          	.insn	4, 0xb82fa09b
    7d7e:	0044                	addi	s1,sp,4
    7d80:	a09b5a53          	.insn	4, 0xa09b5a53
    7d84:	0044b82f          	amoadd.d	a6,tp,(s1)
    7d88:	a09b5a53          	.insn	4, 0xa09b5a53
    7d8c:	0044b82f          	amoadd.d	a6,tp,(s1)
    7d90:	3030                	fld	fa2,96(s0)
    7d92:	3030                	fld	fa2,96(s0)
    7d94:	3030                	fld	fa2,96(s0)
    7d96:	3030                	fld	fa2,96(s0)
    7d98:	bdedd5bf dbe6fece 	.insn	8, 0xdbe6fecebdedd5bf
    7da0:	71b47843          	fmadd.s	fa6,fs0,fs11,fa4
    7da4:	5ac4                	lw	s1,52(a3)
    7da6:	0a7c                	addi	a5,sp,284
    7da8:	432d                	li	t1,11
    7daa:	eb1c                	sd	a5,16(a4)
    7dac:	36e2                	fld	fa3,56(sp)
    7dae:	3f1a                	fld	ft10,416(sp)
    7db0:	8000                	.insn	2, 0x8000
    7db2:	37e0                	fld	fs0,232(a5)
    7db4:	c379                	beqz	a4,0x7e7a
    7db6:	4341                	li	t1,16
    7db8:	432d                	li	t1,11
    7dba:	eb1c                	sd	a5,16(a4)
    7dbc:	36e2                	fld	fa3,56(sp)
    7dbe:	3f1a                	fld	ft10,416(sp)
    7dc0:	8000                	.insn	2, 0x8000
    7dc2:	37e0                	fld	fs0,232(a5)
    7dc4:	c379                	beqz	a4,0x7e8a
    7dc6:	4341                	li	t1,16
    7dc8:	3886594b          	fnmsub.s	fs2,fa2,fs0,ft7,unknown
    7dcc:	c5d6                	sw	s5,200(sp)
    7dce:	346d                	addiw	s0,s0,-5
    7dd0:	cccd                	beqz	s1,0x7e8a
    7dd2:	cccc                	sw	a1,28(s1)
    7dd4:	cccc                	sw	a1,28(s1)
    7dd6:	cccc                	sw	a1,28(s1)
    7dd8:	9999                	andi	a1,a1,-26
    7dda:	9999                	andi	a1,a1,-26
    7ddc:	9999                	andi	a1,a1,-26
    7dde:	1999                	addi	s3,s3,-26 # 0xffffffffffff7fe6
    7de0:	999a                	add	s3,s3,t1
    7de2:	9999                	andi	a1,a1,-26
    7de4:	9999                	andi	a1,a1,-26
    7de6:	1999                	addi	s3,s3,-26
    7de8:	5c28f5c3          	.insn	4, 0x5c28f5c3
    7dec:	28f5c28f          	.insn	4, 0x28f5c28f
    7df0:	cccc                	sw	a1,28(s1)
    7df2:	cccc                	sw	a1,28(s1)
    7df4:	cccc                	sw	a1,28(s1)
    7df6:	cccc                	sw	a1,28(s1)
    7df8:	cccd                	beqz	s1,0x7eb2
    7dfa:	cccc                	sw	a1,28(s1)
    7dfc:	cccc                	sw	a1,28(s1)
    7dfe:	cccc                	sw	a1,28(s1)
    7e00:	9999                	andi	a1,a1,-26
    7e02:	9999                	andi	a1,a1,-26
    7e04:	9999                	andi	a1,a1,-26
    7e06:	1999                	addi	s3,s3,-26
    7e08:	9999                	andi	a1,a1,-26
    7e0a:	9999                	andi	a1,a1,-26
    7e0c:	9999                	andi	a1,a1,-26
    7e0e:	9999                	andi	a1,a1,-26
    7e10:	999a                	add	s3,s3,t1
    7e12:	9999                	andi	a1,a1,-26
    7e14:	9999                	andi	a1,a1,-26
    7e16:	9999                	andi	a1,a1,-26
    7e18:	432d                	li	t1,11
    7e1a:	eb1c                	sd	a5,16(a4)
    7e1c:	36e2                	fld	fa3,56(sp)
    7e1e:	3f1a                	fld	ft10,416(sp)
    7e20:	8000                	.insn	2, 0x8000
    7e22:	37e0                	fld	fs0,232(a5)
    7e24:	c379                	beqz	a4,0x7eea
    7e26:	4341                	li	t1,16
    7e28:	5555                	li	a0,-11
    7e2a:	5555                	li	a0,-11
    7e2c:	5555                	li	a0,-11
    7e2e:	5555                	li	a0,-11
    7e30:	33333333          	.insn	4, 0x33333333
    7e34:	33333333          	.insn	4, 0x33333333
    7e38:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7e3c:	0f0f0f0f          	.insn	4, 0x0f0f0f0f
    7e40:	0101                	addi	sp,sp,0
    7e42:	0101                	addi	sp,sp,0
    7e44:	0101                	addi	sp,sp,0
    7e46:	0101                	addi	sp,sp,0
