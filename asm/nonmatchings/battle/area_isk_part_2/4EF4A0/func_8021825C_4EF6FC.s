.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8021825C_4EF6FC
/* 4EF6FC 8021825C 27BDFFA0 */  addiu     $sp, $sp, -0x60
/* 4EF700 80218260 AFB00020 */  sw        $s0, 0x20($sp)
/* 4EF704 80218264 0080802D */  daddu     $s0, $a0, $zero
/* 4EF708 80218268 AFBF003C */  sw        $ra, 0x3c($sp)
/* 4EF70C 8021826C AFB60038 */  sw        $s6, 0x38($sp)
/* 4EF710 80218270 AFB50034 */  sw        $s5, 0x34($sp)
/* 4EF714 80218274 AFB40030 */  sw        $s4, 0x30($sp)
/* 4EF718 80218278 AFB3002C */  sw        $s3, 0x2c($sp)
/* 4EF71C 8021827C AFB20028 */  sw        $s2, 0x28($sp)
/* 4EF720 80218280 AFB10024 */  sw        $s1, 0x24($sp)
/* 4EF724 80218284 F7BA0058 */  sdc1      $f26, 0x58($sp)
/* 4EF728 80218288 F7B80050 */  sdc1      $f24, 0x50($sp)
/* 4EF72C 8021828C F7B60048 */  sdc1      $f22, 0x48($sp)
/* 4EF730 80218290 F7B40040 */  sdc1      $f20, 0x40($sp)
/* 4EF734 80218294 8E040148 */  lw        $a0, 0x148($s0)
/* 4EF738 80218298 0C09A75B */  jal       get_actor
/* 4EF73C 8021829C 8E12000C */   lw       $s2, 0xc($s0)
/* 4EF740 802182A0 0040882D */  daddu     $s1, $v0, $zero
/* 4EF744 802182A4 122000E3 */  beqz      $s1, .L80218634
/* 4EF748 802182A8 0000102D */   daddu    $v0, $zero, $zero
/* 4EF74C 802182AC 8E450000 */  lw        $a1, ($s2)
/* 4EF750 802182B0 0C0B1EAF */  jal       get_variable
/* 4EF754 802182B4 0200202D */   daddu    $a0, $s0, $zero
/* 4EF758 802182B8 0040A82D */  daddu     $s5, $v0, $zero
/* 4EF75C 802182BC 2402000A */  addiu     $v0, $zero, 0xa
/* 4EF760 802182C0 82230210 */  lb        $v1, 0x210($s1)
/* 4EF764 802182C4 8E320078 */  lw        $s2, 0x78($s1)
/* 4EF768 802182C8 1462000D */  bne       $v1, $v0, .L80218300
/* 4EF76C 802182CC 24160003 */   addiu    $s6, $zero, 3
/* 4EF770 802182D0 C6220144 */  lwc1      $f2, 0x144($s1)
/* 4EF774 802182D4 3C014018 */  lui       $at, 0x4018
/* 4EF778 802182D8 44810800 */  mtc1      $at, $f1
/* 4EF77C 802182DC 44800000 */  mtc1      $zero, $f0
/* 4EF780 802182E0 460010A1 */  cvt.d.s   $f2, $f2
/* 4EF784 802182E4 46201080 */  add.d     $f2, $f2, $f0
/* 4EF788 802182E8 C6200148 */  lwc1      $f0, 0x148($s1)
/* 4EF78C 802182EC 3C014004 */  lui       $at, 0x4004
/* 4EF790 802182F0 44812800 */  mtc1      $at, $f5
/* 4EF794 802182F4 44802000 */  mtc1      $zero, $f4
/* 4EF798 802182F8 080860CB */  j         .L8021832C
/* 4EF79C 802182FC 46000021 */   cvt.d.s  $f0, $f0
.L80218300:
/* 4EF7A0 80218300 C6220144 */  lwc1      $f2, 0x144($s1)
/* 4EF7A4 80218304 3C014028 */  lui       $at, 0x4028
/* 4EF7A8 80218308 44810800 */  mtc1      $at, $f1
/* 4EF7AC 8021830C 44800000 */  mtc1      $zero, $f0
/* 4EF7B0 80218310 460010A1 */  cvt.d.s   $f2, $f2
/* 4EF7B4 80218314 46201080 */  add.d     $f2, $f2, $f0
/* 4EF7B8 80218318 C6200148 */  lwc1      $f0, 0x148($s1)
/* 4EF7BC 8021831C 3C014014 */  lui       $at, 0x4014
/* 4EF7C0 80218320 44812800 */  mtc1      $at, $f5
/* 4EF7C4 80218324 44802000 */  mtc1      $zero, $f4
/* 4EF7C8 80218328 46000021 */  cvt.d.s   $f0, $f0
.L8021832C:
/* 4EF7CC 8021832C 46240000 */  add.d     $f0, $f0, $f4
/* 4EF7D0 80218330 46201520 */  cvt.s.d   $f20, $f2
/* 4EF7D4 80218334 462005A0 */  cvt.s.d   $f22, $f0
/* 4EF7D8 80218338 0000982D */  daddu     $s3, $zero, $zero
/* 4EF7DC 8021833C 2414000A */  addiu     $s4, $zero, 0xa
/* 4EF7E0 80218340 26500004 */  addiu     $s0, $s2, 4
/* 4EF7E4 80218344 3C014060 */  lui       $at, 0x4060
/* 4EF7E8 80218348 4481D000 */  mtc1      $at, $f26
/* 4EF7EC 8021834C 3C013F80 */  lui       $at, 0x3f80
/* 4EF7F0 80218350 4481C000 */  mtc1      $at, $f24
.L80218354:
/* 4EF7F4 80218354 82220210 */  lb        $v0, 0x210($s1)
/* 4EF7F8 80218358 14540005 */  bne       $v0, $s4, .L80218370
/* 4EF7FC 8021835C 00000000 */   nop      
/* 4EF800 80218360 E61A0020 */  swc1      $f26, 0x20($s0)
/* 4EF804 80218364 E61A0028 */  swc1      $f26, 0x28($s0)
/* 4EF808 80218368 080860E2 */  j         .L80218388
/* 4EF80C 8021836C E61A0024 */   swc1     $f26, 0x24($s0)
.L80218370:
/* 4EF810 80218370 3C0140E0 */  lui       $at, 0x40e0
/* 4EF814 80218374 44810000 */  mtc1      $at, $f0
/* 4EF818 80218378 00000000 */  nop       
/* 4EF81C 8021837C E6000020 */  swc1      $f0, 0x20($s0)
/* 4EF820 80218380 E6000028 */  swc1      $f0, 0x28($s0)
/* 4EF824 80218384 E6000024 */  swc1      $f0, 0x24($s0)
.L80218388:
/* 4EF828 80218388 C6020014 */  lwc1      $f2, 0x14($s0)
/* 4EF82C 8021838C C6000010 */  lwc1      $f0, 0x10($s0)
/* 4EF830 80218390 46001081 */  sub.s     $f2, $f2, $f0
/* 4EF834 80218394 46000007 */  neg.s     $f0, $f0
/* 4EF838 80218398 46000000 */  add.s     $f0, $f0, $f0
/* 4EF83C 8021839C 4600103C */  c.lt.s    $f2, $f0
/* 4EF840 802183A0 00000000 */  nop       
/* 4EF844 802183A4 4500000D */  bc1f      .L802183DC
/* 4EF848 802183A8 E6020014 */   swc1     $f2, 0x14($s0)
/* 4EF84C 802183AC E6000014 */  swc1      $f0, 0x14($s0)
/* 4EF850 802183B0 8E2200A8 */  lw        $v0, 0xa8($s1)
/* 4EF854 802183B4 10400009 */  beqz      $v0, .L802183DC
/* 4EF858 802183B8 00000000 */   nop      
/* 4EF85C 802183BC 16600007 */  bnez      $s3, .L802183DC
/* 4EF860 802183C0 24042063 */   addiu    $a0, $zero, 0x2063
/* 4EF864 802183C4 C620014C */  lwc1      $f0, 0x14c($s1)
/* 4EF868 802183C8 E7A00010 */  swc1      $f0, 0x10($sp)
/* 4EF86C 802183CC 8E260144 */  lw        $a2, 0x144($s1)
/* 4EF870 802183D0 8E270148 */  lw        $a3, 0x148($s1)
/* 4EF874 802183D4 0C052757 */  jal       play_sound_at_position
/* 4EF878 802183D8 0000282D */   daddu    $a1, $zero, $zero
.L802183DC:
/* 4EF87C 802183DC C6000000 */  lwc1      $f0, ($s0)
/* 4EF880 802183E0 C6020014 */  lwc1      $f2, 0x14($s0)
/* 4EF884 802183E4 46020000 */  add.s     $f0, $f0, $f2
/* 4EF888 802183E8 E6000000 */  swc1      $f0, ($s0)
/* 4EF88C 802183EC 82220210 */  lb        $v0, 0x210($s1)
/* 4EF890 802183F0 1454000D */  bne       $v0, $s4, .L80218428
/* 4EF894 802183F4 46000021 */   cvt.d.s  $f0, $f0
/* 4EF898 802183F8 3C014004 */  lui       $at, 0x4004
/* 4EF89C 802183FC 44811800 */  mtc1      $at, $f3
/* 4EF8A0 80218400 44801000 */  mtc1      $zero, $f2
/* 4EF8A4 80218404 00000000 */  nop       
/* 4EF8A8 80218408 4622003C */  c.lt.d    $f0, $f2
/* 4EF8AC 8021840C 00000000 */  nop       
/* 4EF8B0 80218410 45000012 */  bc1f      .L8021845C
/* 4EF8B4 80218414 4600A306 */   mov.s    $f12, $f20
/* 4EF8B8 80218418 3C014020 */  lui       $at, 0x4020
/* 4EF8BC 8021841C 44810000 */  mtc1      $at, $f0
/* 4EF8C0 80218420 08086115 */  j         .L80218454
/* 4EF8C4 80218424 AE000014 */   sw       $zero, 0x14($s0)
.L80218428:
/* 4EF8C8 80218428 3C014014 */  lui       $at, 0x4014
/* 4EF8CC 8021842C 44811800 */  mtc1      $at, $f3
/* 4EF8D0 80218430 44801000 */  mtc1      $zero, $f2
/* 4EF8D4 80218434 00000000 */  nop       
/* 4EF8D8 80218438 4622003C */  c.lt.d    $f0, $f2
/* 4EF8DC 8021843C 00000000 */  nop       
/* 4EF8E0 80218440 45000006 */  bc1f      .L8021845C
/* 4EF8E4 80218444 4600A306 */   mov.s    $f12, $f20
/* 4EF8E8 80218448 3C0140A0 */  lui       $at, 0x40a0
/* 4EF8EC 8021844C 44810000 */  mtc1      $at, $f0
/* 4EF8F0 80218450 AE000014 */  sw        $zero, 0x14($s0)
.L80218454:
/* 4EF8F4 80218454 E6000000 */  swc1      $f0, ($s0)
/* 4EF8F8 80218458 4600A306 */  mov.s     $f12, $f20
.L8021845C:
/* 4EF8FC 8021845C 8E460000 */  lw        $a2, ($s2)
/* 4EF900 80218460 8E070000 */  lw        $a3, ($s0)
/* 4EF904 80218464 0C00A7B5 */  jal       dist2D
/* 4EF908 80218468 4600B386 */   mov.s    $f14, $f22
/* 4EF90C 8021846C 4600A306 */  mov.s     $f12, $f20
/* 4EF910 80218470 4600B386 */  mov.s     $f14, $f22
/* 4EF914 80218474 8E460000 */  lw        $a2, ($s2)
/* 4EF918 80218478 8E070000 */  lw        $a3, ($s0)
/* 4EF91C 8021847C 0C00A720 */  jal       atan2
/* 4EF920 80218480 46000506 */   mov.s    $f20, $f0
/* 4EF924 80218484 C6020028 */  lwc1      $f2, 0x28($s0)
/* 4EF928 80218488 4614103E */  c.le.s    $f2, $f20
/* 4EF92C 8021848C 00000000 */  nop       
/* 4EF930 80218490 45000012 */  bc1f      .L802184DC
/* 4EF934 80218494 46000586 */   mov.s    $f22, $f0
/* 4EF938 80218498 4602A081 */  sub.s     $f2, $f20, $f2
/* 4EF93C 8021849C 4406B000 */  mfc1      $a2, $f22
/* 4EF940 802184A0 44051000 */  mfc1      $a1, $f2
/* 4EF944 802184A4 0C08607A */  jal       func_802181E8_4EF688
/* 4EF948 802184A8 27A40018 */   addiu    $a0, $sp, 0x18
/* 4EF94C 802184AC C7A00018 */  lwc1      $f0, 0x18($sp)
/* 4EF950 802184B0 3C013FE0 */  lui       $at, 0x3fe0
/* 4EF954 802184B4 44811800 */  mtc1      $at, $f3
/* 4EF958 802184B8 44801000 */  mtc1      $zero, $f2
/* 4EF95C 802184BC 46000021 */  cvt.d.s   $f0, $f0
/* 4EF960 802184C0 46220002 */  mul.d     $f0, $f0, $f2
/* 4EF964 802184C4 00000000 */  nop       
/* 4EF968 802184C8 C6020014 */  lwc1      $f2, 0x14($s0)
/* 4EF96C 802184CC 460010A1 */  cvt.d.s   $f2, $f2
/* 4EF970 802184D0 46201080 */  add.d     $f2, $f2, $f0
/* 4EF974 802184D4 462010A0 */  cvt.s.d   $f2, $f2
/* 4EF978 802184D8 E6020014 */  swc1      $f2, 0x14($s0)
.L802184DC:
/* 4EF97C 802184DC C6000024 */  lwc1      $f0, 0x24($s0)
/* 4EF980 802184E0 4614003E */  c.le.s    $f0, $f20
/* 4EF984 802184E4 00000000 */  nop       
/* 4EF988 802184E8 4500000F */  bc1f      .L80218528
/* 4EF98C 802184EC 00000000 */   nop      
/* 4EF990 802184F0 C6000020 */  lwc1      $f0, 0x20($s0)
/* 4EF994 802184F4 4614003E */  c.le.s    $f0, $f20
/* 4EF998 802184F8 00000000 */  nop       
/* 4EF99C 802184FC 45000003 */  bc1f      .L8021850C
/* 4EF9A0 80218500 00000000 */   nop      
/* 4EF9A4 80218504 08086147 */  j         .L8021851C
/* 4EF9A8 80218508 4600A001 */   sub.s    $f0, $f20, $f0
.L8021850C:
/* 4EF9AC 8021850C C6000018 */  lwc1      $f0, 0x18($s0)
/* 4EF9B0 80218510 C602001C */  lwc1      $f2, 0x1c($s0)
/* 4EF9B4 80218514 46020000 */  add.s     $f0, $f0, $f2
/* 4EF9B8 80218518 E6000018 */  swc1      $f0, 0x18($s0)
.L8021851C:
/* 4EF9BC 8021851C 44050000 */  mfc1      $a1, $f0
/* 4EF9C0 80218520 0808615D */  j         .L80218574
/* 4EF9C4 80218524 00000000 */   nop      
.L80218528:
/* 4EF9C8 80218528 C602001C */  lwc1      $f2, 0x1c($s0)
/* 4EF9CC 8021852C 3C018022 */  lui       $at, %hi(D_802204E0)
/* 4EF9D0 80218530 D42004E0 */  ldc1      $f0, %lo(D_802204E0)($at)
/* 4EF9D4 80218534 460010A1 */  cvt.d.s   $f2, $f2
/* 4EF9D8 80218538 46201082 */  mul.d     $f2, $f2, $f0
/* 4EF9DC 8021853C 00000000 */  nop       
/* 4EF9E0 80218540 C6000018 */  lwc1      $f0, 0x18($s0)
/* 4EF9E4 80218544 46000021 */  cvt.d.s   $f0, $f0
/* 4EF9E8 80218548 46220001 */  sub.d     $f0, $f0, $f2
/* 4EF9EC 8021854C 44802000 */  mtc1      $zero, $f4
/* 4EF9F0 80218550 44802800 */  mtc1      $zero, $f5
/* 4EF9F4 80218554 46200020 */  cvt.s.d   $f0, $f0
/* 4EF9F8 80218558 460000A1 */  cvt.d.s   $f2, $f0
/* 4EF9FC 8021855C 4624103C */  c.lt.d    $f2, $f4
/* 4EFA00 80218560 00000000 */  nop       
/* 4EFA04 80218564 45000002 */  bc1f      .L80218570
/* 4EFA08 80218568 E6000018 */   swc1     $f0, 0x18($s0)
/* 4EFA0C 8021856C AE000018 */  sw        $zero, 0x18($s0)
.L80218570:
/* 4EFA10 80218570 8E050018 */  lw        $a1, 0x18($s0)
.L80218574:
/* 4EFA14 80218574 4406B000 */  mfc1      $a2, $f22
/* 4EFA18 80218578 0C086054 */  jal       func_80218150_4EF5F0
/* 4EFA1C 8021857C 0240202D */   daddu    $a0, $s2, $zero
/* 4EFA20 80218580 C6000018 */  lwc1      $f0, 0x18($s0)
/* 4EFA24 80218584 3C014010 */  lui       $at, 0x4010
/* 4EFA28 80218588 44811800 */  mtc1      $at, $f3
/* 4EFA2C 8021858C 44801000 */  mtc1      $zero, $f2
/* 4EFA30 80218590 46000021 */  cvt.d.s   $f0, $f0
/* 4EFA34 80218594 4620103C */  c.lt.d    $f2, $f0
/* 4EFA38 80218598 00000000 */  nop       
/* 4EFA3C 8021859C 45000005 */  bc1f      .L802185B4
/* 4EFA40 802185A0 0220202D */   daddu    $a0, $s1, $zero
/* 4EFA44 802185A4 3C014080 */  lui       $at, 0x4080
/* 4EFA48 802185A8 44810000 */  mtc1      $at, $f0
/* 4EFA4C 802185AC 00000000 */  nop       
/* 4EFA50 802185B0 E6000018 */  swc1      $f0, 0x18($s0)
.L802185B4:
/* 4EFA54 802185B4 02D32821 */  addu      $a1, $s6, $s3
/* 4EFA58 802185B8 44950000 */  mtc1      $s5, $f0
/* 4EFA5C 802185BC 00000000 */  nop       
/* 4EFA60 802185C0 46800020 */  cvt.s.w   $f0, $f0
/* 4EFA64 802185C4 0C099117 */  jal       get_actor_part
/* 4EFA68 802185C8 E6000004 */   swc1     $f0, 4($s0)
/* 4EFA6C 802185CC C6400000 */  lwc1      $f0, ($s2)
/* 4EFA70 802185D0 0040182D */  daddu     $v1, $v0, $zero
/* 4EFA74 802185D4 E460002C */  swc1      $f0, 0x2c($v1)
/* 4EFA78 802185D8 C6000000 */  lwc1      $f0, ($s0)
/* 4EFA7C 802185DC E4600030 */  swc1      $f0, 0x30($v1)
/* 4EFA80 802185E0 C6000004 */  lwc1      $f0, 4($s0)
/* 4EFA84 802185E4 E4600034 */  swc1      $f0, 0x34($v1)
/* 4EFA88 802185E8 82220210 */  lb        $v0, 0x210($s1)
/* 4EFA8C 802185EC 54540007 */  bnel      $v0, $s4, .L8021860C
/* 4EFA90 802185F0 E478004C */   swc1     $f24, 0x4c($v1)
/* 4EFA94 802185F4 3C013F00 */  lui       $at, 0x3f00
/* 4EFA98 802185F8 44810000 */  mtc1      $at, $f0
/* 4EFA9C 802185FC E4780054 */  swc1      $f24, 0x54($v1)
/* 4EFAA0 80218600 E460004C */  swc1      $f0, 0x4c($v1)
/* 4EFAA4 80218604 08086185 */  j         .L80218614
/* 4EFAA8 80218608 E4600050 */   swc1     $f0, 0x50($v1)
.L8021860C:
/* 4EFAAC 8021860C E4780050 */  swc1      $f24, 0x50($v1)
/* 4EFAB0 80218610 E4780054 */  swc1      $f24, 0x54($v1)
.L80218614:
/* 4EFAB4 80218614 26730001 */  addiu     $s3, $s3, 1
/* 4EFAB8 80218618 C6160000 */  lwc1      $f22, ($s0)
/* 4EFABC 8021861C 26100030 */  addiu     $s0, $s0, 0x30
/* 4EFAC0 80218620 C6540000 */  lwc1      $f20, ($s2)
/* 4EFAC4 80218624 2A620008 */  slti      $v0, $s3, 8
/* 4EFAC8 80218628 1440FF4A */  bnez      $v0, .L80218354
/* 4EFACC 8021862C 26520030 */   addiu    $s2, $s2, 0x30
/* 4EFAD0 80218630 24020002 */  addiu     $v0, $zero, 2
.L80218634:
/* 4EFAD4 80218634 8FBF003C */  lw        $ra, 0x3c($sp)
/* 4EFAD8 80218638 8FB60038 */  lw        $s6, 0x38($sp)
/* 4EFADC 8021863C 8FB50034 */  lw        $s5, 0x34($sp)
/* 4EFAE0 80218640 8FB40030 */  lw        $s4, 0x30($sp)
/* 4EFAE4 80218644 8FB3002C */  lw        $s3, 0x2c($sp)
/* 4EFAE8 80218648 8FB20028 */  lw        $s2, 0x28($sp)
/* 4EFAEC 8021864C 8FB10024 */  lw        $s1, 0x24($sp)
/* 4EFAF0 80218650 8FB00020 */  lw        $s0, 0x20($sp)
/* 4EFAF4 80218654 D7BA0058 */  ldc1      $f26, 0x58($sp)
/* 4EFAF8 80218658 D7B80050 */  ldc1      $f24, 0x50($sp)
/* 4EFAFC 8021865C D7B60048 */  ldc1      $f22, 0x48($sp)
/* 4EFB00 80218660 D7B40040 */  ldc1      $f20, 0x40($sp)
/* 4EFB04 80218664 03E00008 */  jr        $ra
/* 4EFB08 80218668 27BD0060 */   addiu    $sp, $sp, 0x60
