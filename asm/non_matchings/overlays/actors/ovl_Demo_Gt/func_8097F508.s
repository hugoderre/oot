.rdata
glabel D_80982780
    .asciz "../z_demo_gt_part1.c"
    .balign 4

glabel D_80982798
    .asciz "../z_demo_gt_part1.c"
    .balign 4

glabel D_809827B0
    .asciz "../z_demo_gt_part1.c"
    .balign 4

.late_rodata
glabel D_80982AD8
    .float 9.58738019108e-05

.text
glabel func_8097F508
/* 01E98 8097F508 27BDFF28 */  addiu   $sp, $sp, 0xFF28           ## $sp = FFFFFF28
/* 01E9C 8097F50C 3C0E0001 */  lui     $t6, 0x0001                ## $t6 = 00010000
/* 01EA0 8097F510 AFBF004C */  sw      $ra, 0x004C($sp)           
/* 01EA4 8097F514 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 01EA8 8097F518 AFA400D8 */  sw      $a0, 0x00D8($sp)           
/* 01EAC 8097F51C 01C57021 */  addu    $t6, $t6, $a1              
/* 01EB0 8097F520 8DCE1DE4 */  lw      $t6, 0x1DE4($t6)           ## 00011DE4
/* 01EB4 8097F524 8CB00000 */  lw      $s0, 0x0000($a1)           ## 00000000
/* 01EB8 8097F528 3C018098 */  lui     $at, %hi(D_80982AD8)       ## $at = 80980000
/* 01EBC 8097F52C AFAE00CC */  sw      $t6, 0x00CC($sp)           
/* 01EC0 8097F530 84870172 */  lh      $a3, 0x0172($a0)           ## 00000172
/* 01EC4 8097F534 C4282AD8 */  lwc1    $f8, %lo(D_80982AD8)($at)  
/* 01EC8 8097F538 3C028016 */  lui     $v0, %hi(gGameInfo)
/* 01ECC 8097F53C 44872000 */  mtc1    $a3, $f4                   ## $f4 = 0.00
/* 01ED0 8097F540 8C42FA90 */  lw      $v0, %lo(gGameInfo)($v0)
/* 01ED4 8097F544 24050040 */  addiu   $a1, $zero, 0x0040         ## $a1 = 00000040
/* 01ED8 8097F548 468021A0 */  cvt.s.w $f6, $f4                   
/* 01EDC 8097F54C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 01EE0 8097F550 46083002 */  mul.s   $f0, $f6, $f8              
/* 01EE4 8097F554 46000005 */  abs.s   $f0, $f0                   
/* 01EE8 8097F558 E7A000C0 */  swc1    $f0, 0x00C0($sp)           
/* 01EEC 8097F55C 845814E2 */  lh      $t8, 0x14E2($v0)           ## 801614E2
/* 01EF0 8097F560 44985000 */  mtc1    $t8, $f10                  ## $f10 = 0.00
/* 01EF4 8097F564 00000000 */  nop
/* 01EF8 8097F568 46805420 */  cvt.s.w $f16, $f10                 
/* 01EFC 8097F56C E7B000BC */  swc1    $f16, 0x00BC($sp)          
/* 01F00 8097F570 844B14E0 */  lh      $t3, 0x14E0($v0)           ## 801614E0
/* 01F04 8097F574 A7A700C6 */  sh      $a3, 0x00C6($sp)           
/* 01F08 8097F578 256C4000 */  addiu   $t4, $t3, 0x4000           ## $t4 = 00004000
/* 01F0C 8097F57C A7AC00B8 */  sh      $t4, 0x00B8($sp)           
/* 01F10 8097F580 0C031A73 */  jal     Graph_Alloc
              
/* 01F14 8097F584 A7AB00BA */  sh      $t3, 0x00BA($sp)           
/* 01F18 8097F588 AFA200B4 */  sw      $v0, 0x00B4($sp)           
/* 01F1C 8097F58C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01F20 8097F590 87A400C6 */  lh      $a0, 0x00C6($sp)           
/* 01F24 8097F594 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01F28 8097F598 44819000 */  mtc1    $at, $f18                  ## $f18 = 1.00
/* 01F2C 8097F59C 3C068098 */  lui     $a2, %hi(D_80982780)       ## $a2 = 80980000
/* 01F30 8097F5A0 24C62780 */  addiu   $a2, $a2, %lo(D_80982780)  ## $a2 = 80982780
/* 01F34 8097F5A4 46009101 */  sub.s   $f4, $f18, $f0             
/* 01F38 8097F5A8 27A40078 */  addiu   $a0, $sp, 0x0078           ## $a0 = FFFFFFA0
/* 01F3C 8097F5AC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 01F40 8097F5B0 240701CA */  addiu   $a3, $zero, 0x01CA         ## $a3 = 000001CA
/* 01F44 8097F5B4 0C031AB1 */  jal     Graph_OpenDisps              
/* 01F48 8097F5B8 E7A40098 */  swc1    $f4, 0x0098($sp)           
/* 01F4C 8097F5BC 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01F50 8097F5C0 87A400B8 */  lh      $a0, 0x00B8($sp)           
/* 01F54 8097F5C4 44803000 */  mtc1    $zero, $f6                 ## $f6 = 0.00
/* 01F58 8097F5C8 E7A000A8 */  swc1    $f0, 0x00A8($sp)           
/* 01F5C 8097F5CC 87A400B8 */  lh      $a0, 0x00B8($sp)           
/* 01F60 8097F5D0 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01F64 8097F5D4 E7A600AC */  swc1    $f6, 0x00AC($sp)           
/* 01F68 8097F5D8 E7A000B0 */  swc1    $f0, 0x00B0($sp)           
/* 01F6C 8097F5DC 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01F70 8097F5E0 87A400BA */  lh      $a0, 0x00BA($sp)           
/* 01F74 8097F5E4 C7A800BC */  lwc1    $f8, 0x00BC($sp)           
/* 01F78 8097F5E8 C7B00098 */  lwc1    $f16, 0x0098($sp)          
/* 01F7C 8097F5EC 87A400C6 */  lh      $a0, 0x00C6($sp)           
/* 01F80 8097F5F0 46080282 */  mul.s   $f10, $f0, $f8             
/* 01F84 8097F5F4 00000000 */  nop
/* 01F88 8097F5F8 46105482 */  mul.s   $f18, $f10, $f16           
/* 01F8C 8097F5FC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01F90 8097F600 E7B2009C */  swc1    $f18, 0x009C($sp)          
/* 01F94 8097F604 C7A400BC */  lwc1    $f4, 0x00BC($sp)           
/* 01F98 8097F608 87A400BA */  lh      $a0, 0x00BA($sp)           
/* 01F9C 8097F60C 46040182 */  mul.s   $f6, $f0, $f4              
/* 01FA0 8097F610 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 01FA4 8097F614 E7A600A0 */  swc1    $f6, 0x00A0($sp)           
/* 01FA8 8097F618 C7A800BC */  lwc1    $f8, 0x00BC($sp)           
/* 01FAC 8097F61C C7B00098 */  lwc1    $f16, 0x0098($sp)          
/* 01FB0 8097F620 46080282 */  mul.s   $f10, $f0, $f8             
/* 01FB4 8097F624 00000000 */  nop
/* 01FB8 8097F628 46105482 */  mul.s   $f18, $f10, $f16           
/* 01FBC 8097F62C 0C034213 */  jal     Matrix_Push              
/* 01FC0 8097F630 E7B200A4 */  swc1    $f18, 0x00A4($sp)          
/* 01FC4 8097F634 C7AC00C0 */  lwc1    $f12, 0x00C0($sp)          
/* 01FC8 8097F638 27A500A8 */  addiu   $a1, $sp, 0x00A8           ## $a1 = FFFFFFD0
/* 01FCC 8097F63C 0C0348FF */  jal     func_800D23FC              
/* 01FD0 8097F640 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01FD4 8097F644 C7AC009C */  lwc1    $f12, 0x009C($sp)          
/* 01FD8 8097F648 C7AE00A0 */  lwc1    $f14, 0x00A0($sp)          
/* 01FDC 8097F64C 8FA600A4 */  lw      $a2, 0x00A4($sp)           
/* 01FE0 8097F650 0C034261 */  jal     Matrix_Translate              
/* 01FE4 8097F654 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01FE8 8097F658 3C058098 */  lui     $a1, %hi(D_80982798)       ## $a1 = 80980000
/* 01FEC 8097F65C 24A52798 */  addiu   $a1, $a1, %lo(D_80982798)  ## $a1 = 80982798
/* 01FF0 8097F660 8FA400B4 */  lw      $a0, 0x00B4($sp)           
/* 01FF4 8097F664 0C034695 */  jal     Matrix_ToMtx              
/* 01FF8 8097F668 240601DA */  addiu   $a2, $zero, 0x01DA         ## $a2 = 000001DA
/* 01FFC 8097F66C 0C034221 */  jal     Matrix_Pull              
/* 02000 8097F670 00000000 */  nop
/* 02004 8097F674 0C024F46 */  jal     func_80093D18              
/* 02008 8097F678 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0200C 8097F67C 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 02010 8097F680 8FAA00D8 */  lw      $t2, 0x00D8($sp)           
/* 02014 8097F684 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 02018 8097F688 244D0008 */  addiu   $t5, $v0, 0x0008           ## $t5 = 00000008
/* 0201C 8097F68C AE0D02C0 */  sw      $t5, 0x02C0($s0)           ## 000002C0
/* 02020 8097F690 35CE0020 */  ori     $t6, $t6, 0x0020           ## $t6 = DB060020
/* 02024 8097F694 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 02028 8097F698 25480198 */  addiu   $t0, $t2, 0x0198           ## $t0 = 00000198
/* 0202C 8097F69C 8D070000 */  lw      $a3, 0x0000($t0)           ## 00000198
/* 02030 8097F6A0 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 02034 8097F6A4 24180040 */  addiu   $t8, $zero, 0x0040         ## $t8 = 00000040
/* 02038 8097F6A8 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 0203C 8097F6AC AFB90018 */  sw      $t9, 0x0018($sp)           
/* 02040 8097F6B0 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 02044 8097F6B4 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 02048 8097F6B8 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0204C 8097F6BC 8D0B0004 */  lw      $t3, 0x0004($t0)           ## 0000019C
/* 02050 8097F6C0 240D0040 */  addiu   $t5, $zero, 0x0040         ## $t5 = 00000040
/* 02054 8097F6C4 240C0020 */  addiu   $t4, $zero, 0x0020         ## $t4 = 00000020
/* 02058 8097F6C8 AFAC0024 */  sw      $t4, 0x0024($sp)           
/* 0205C 8097F6CC AFAD0028 */  sw      $t5, 0x0028($sp)           
/* 02060 8097F6D0 25430178 */  addiu   $v1, $t2, 0x0178           ## $v1 = 00000178
/* 02064 8097F6D4 AFAB0020 */  sw      $t3, 0x0020($sp)           
/* 02068 8097F6D8 8C6E0000 */  lw      $t6, 0x0000($v1)           ## 00000178
/* 0206C 8097F6DC 24190080 */  addiu   $t9, $zero, 0x0080         ## $t9 = 00000080
/* 02070 8097F6E0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02074 8097F6E4 AFAE002C */  sw      $t6, 0x002C($sp)           
/* 02078 8097F6E8 8C6F0004 */  lw      $t7, 0x0004($v1)           ## 0000017C
/* 0207C 8097F6EC 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02080 8097F6F0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 02084 8097F6F4 AFAF0030 */  sw      $t7, 0x0030($sp)           
/* 02088 8097F6F8 8C780008 */  lw      $t8, 0x0008($v1)           ## 00000180
/* 0208C 8097F6FC AFA80054 */  sw      $t0, 0x0054($sp)           
/* 02090 8097F700 AFB90038 */  sw      $t9, 0x0038($sp)           
/* 02094 8097F704 AFA20074 */  sw      $v0, 0x0074($sp)           
/* 02098 8097F708 0C02541A */  jal     Gfx_TwoTexScrollEnvColor              
/* 0209C 8097F70C AFB80034 */  sw      $t8, 0x0034($sp)           
/* 020A0 8097F710 8FA90074 */  lw      $t1, 0x0074($sp)           
/* 020A4 8097F714 8FA80054 */  lw      $t0, 0x0054($sp)           
/* 020A8 8097F718 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 020AC 8097F71C AD220004 */  sw      $v0, 0x0004($t1)           ## 00000004
/* 020B0 8097F720 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 020B4 8097F724 358C0028 */  ori     $t4, $t4, 0x0028           ## $t4 = DB060028
/* 020B8 8097F728 240D0020 */  addiu   $t5, $zero, 0x0020         ## $t5 = 00000020
/* 020BC 8097F72C 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 020C0 8097F730 AE0B02C0 */  sw      $t3, 0x02C0($s0)           ## 000002C0
/* 020C4 8097F734 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 020C8 8097F738 8D070000 */  lw      $a3, 0x0000($t0)           ## 00000000
/* 020CC 8097F73C 240E0040 */  addiu   $t6, $zero, 0x0040         ## $t6 = 00000040
/* 020D0 8097F740 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 020D4 8097F744 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 020D8 8097F748 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 020DC 8097F74C AFA0001C */  sw      $zero, 0x001C($sp)         
/* 020E0 8097F750 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 020E4 8097F754 8D180004 */  lw      $t8, 0x0004($t0)           ## 00000004
/* 020E8 8097F758 8FA300D8 */  lw      $v1, 0x00D8($sp)           
/* 020EC 8097F75C 240B0040 */  addiu   $t3, $zero, 0x0040         ## $t3 = 00000040
/* 020F0 8097F760 24190020 */  addiu   $t9, $zero, 0x0020         ## $t9 = 00000020
/* 020F4 8097F764 AFB90024 */  sw      $t9, 0x0024($sp)           
/* 020F8 8097F768 AFAB0028 */  sw      $t3, 0x0028($sp)           
/* 020FC 8097F76C AFB80020 */  sw      $t8, 0x0020($sp)           
/* 02100 8097F770 8C6C0188 */  lw      $t4, 0x0188($v1)           ## 00000188
/* 02104 8097F774 240F0080 */  addiu   $t7, $zero, 0x0080         ## $t7 = 00000080
/* 02108 8097F778 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0210C 8097F77C AFAC002C */  sw      $t4, 0x002C($sp)           
/* 02110 8097F780 8C6D018C */  lw      $t5, 0x018C($v1)           ## 0000018C
/* 02114 8097F784 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02118 8097F788 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 0211C 8097F78C AFAD0030 */  sw      $t5, 0x0030($sp)           
/* 02120 8097F790 8C6E0190 */  lw      $t6, 0x0190($v1)           ## 00000190
/* 02124 8097F794 AFAF0038 */  sw      $t7, 0x0038($sp)           
/* 02128 8097F798 AFA20070 */  sw      $v0, 0x0070($sp)           
/* 0212C 8097F79C 24630188 */  addiu   $v1, $v1, 0x0188           ## $v1 = 00000188
/* 02130 8097F7A0 0C02541A */  jal     Gfx_TwoTexScrollEnvColor              
/* 02134 8097F7A4 AFAE0034 */  sw      $t6, 0x0034($sp)           
/* 02138 8097F7A8 8FA90070 */  lw      $t1, 0x0070($sp)           
/* 0213C 8097F7AC 3C19DA38 */  lui     $t9, 0xDA38                ## $t9 = DA380000
/* 02140 8097F7B0 37390003 */  ori     $t9, $t9, 0x0003           ## $t9 = DA380003
/* 02144 8097F7B4 AD220004 */  sw      $v0, 0x0004($t1)           ## 00000004
/* 02148 8097F7B8 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0214C 8097F7BC 3C0E0600 */  lui     $t6, 0x0600                ## $t6 = 06000000
/* 02150 8097F7C0 25CE2910 */  addiu   $t6, $t6, 0x2910           ## $t6 = 06002910
/* 02154 8097F7C4 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 02158 8097F7C8 AE1802C0 */  sw      $t8, 0x02C0($s0)           ## 000002C0
/* 0215C 8097F7CC AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 02160 8097F7D0 8FAB00B4 */  lw      $t3, 0x00B4($sp)           
/* 02164 8097F7D4 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 02168 8097F7D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0216C 8097F7DC AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 02170 8097F7E0 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 02174 8097F7E4 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 02178 8097F7E8 AE0C02C0 */  sw      $t4, 0x02C0($s0)           ## 000002C0
/* 0217C 8097F7EC AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 02180 8097F7F0 0C024F61 */  jal     func_80093D84              
/* 02184 8097F7F4 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 02188 8097F7F8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0218C 8097F7FC 3C198080 */  lui     $t9, 0x8080                ## $t9 = 80800000
/* 02190 8097F800 37398080 */  ori     $t9, $t9, 0x8080           ## $t9 = 80808080
/* 02194 8097F804 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 02198 8097F808 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 0219C 8097F80C 3C18FB00 */  lui     $t8, 0xFB00                ## $t8 = FB000000
/* 021A0 8097F810 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 021A4 8097F814 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 021A8 8097F818 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 021AC 8097F81C 8FA800CC */  lw      $t0, 0x00CC($sp)           
/* 021B0 8097F820 3C0CDB06 */  lui     $t4, 0xDB06                ## $t4 = DB060000
/* 021B4 8097F824 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 021B8 8097F828 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 021BC 8097F82C 358C0024 */  ori     $t4, $t4, 0x0024           ## $t4 = DB060024
/* 021C0 8097F830 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 021C4 8097F834 0008C100 */  sll     $t8, $t0,  4               
/* 021C8 8097F838 0308C023 */  subu    $t8, $t8, $t0              
/* 021CC 8097F83C 00083880 */  sll     $a3, $t0,  2               
/* 021D0 8097F840 0018C040 */  sll     $t8, $t8,  1               
/* 021D4 8097F844 240B0200 */  addiu   $t3, $zero, 0x0200         ## $t3 = 00000200
/* 021D8 8097F848 24190010 */  addiu   $t9, $zero, 0x0010         ## $t9 = 00000010
/* 021DC 8097F84C 240F0001 */  addiu   $t7, $zero, 0x0001         ## $t7 = 00000001
/* 021E0 8097F850 240D0010 */  addiu   $t5, $zero, 0x0010         ## $t5 = 00000010
/* 021E4 8097F854 240E0200 */  addiu   $t6, $zero, 0x0200         ## $t6 = 00000200
/* 021E8 8097F858 00E83821 */  addu    $a3, $a3, $t0              
/* 021EC 8097F85C 00073880 */  sll     $a3, $a3,  2               
/* 021F0 8097F860 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 021F4 8097F864 AFAD0010 */  sw      $t5, 0x0010($sp)           
/* 021F8 8097F868 AFAF0018 */  sw      $t7, 0x0018($sp)           
/* 021FC 8097F86C AFB90024 */  sw      $t9, 0x0024($sp)           
/* 02200 8097F870 AFAB0028 */  sw      $t3, 0x0028($sp)           
/* 02204 8097F874 AFB80020 */  sw      $t8, 0x0020($sp)           
/* 02208 8097F878 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 0220C 8097F87C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02210 8097F880 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 02214 8097F884 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 02218 8097F888 0C0253D0 */  jal     Gfx_TwoTexScroll              
/* 0221C 8097F88C AFA20060 */  sw      $v0, 0x0060($sp)           
/* 02220 8097F890 8FA30060 */  lw      $v1, 0x0060($sp)           
/* 02224 8097F894 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 02228 8097F898 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 0222C 8097F89C AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 02230 8097F8A0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 02234 8097F8A4 3C190600 */  lui     $t9, 0x0600                ## $t9 = 06000000
/* 02238 8097F8A8 273941A0 */  addiu   $t9, $t9, 0x41A0           ## $t9 = 060041A0
/* 0223C 8097F8AC 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 02240 8097F8B0 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 02244 8097F8B4 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 02248 8097F8B8 8FAE00B4 */  lw      $t6, 0x00B4($sp)           
/* 0224C 8097F8BC 3C18DE00 */  lui     $t8, 0xDE00                ## $t8 = DE000000
/* 02250 8097F8C0 3C068098 */  lui     $a2, %hi(D_809827B0)       ## $a2 = 80980000
/* 02254 8097F8C4 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 02258 8097F8C8 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0225C 8097F8CC 24C627B0 */  addiu   $a2, $a2, %lo(D_809827B0)  ## $a2 = 809827B0
/* 02260 8097F8D0 27A40078 */  addiu   $a0, $sp, 0x0078           ## $a0 = FFFFFFA0
/* 02264 8097F8D4 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 02268 8097F8D8 AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 0226C 8097F8DC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 02270 8097F8E0 2407022D */  addiu   $a3, $zero, 0x022D         ## $a3 = 0000022D
/* 02274 8097F8E4 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 02278 8097F8E8 0C031AD5 */  jal     Graph_CloseDisps              
/* 0227C 8097F8EC AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 02280 8097F8F0 8FBF004C */  lw      $ra, 0x004C($sp)           
/* 02284 8097F8F4 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 02288 8097F8F8 27BD00D8 */  addiu   $sp, $sp, 0x00D8           ## $sp = 00000000
/* 0228C 8097F8FC 03E00008 */  jr      $ra                        
/* 02290 8097F900 00000000 */  nop
