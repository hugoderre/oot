glabel func_809937B4
/* 000F4 809937B4 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 000F8 809937B8 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 000FC 809937BC AFA40030 */  sw      $a0, 0x0030($sp)           
/* 00100 809937C0 AFA50034 */  sw      $a1, 0x0034($sp)           
/* 00104 809937C4 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 00108 809937C8 AC8E016C */  sw      $t6, 0x016C($a0)           ## 0000016C
/* 0010C 809937CC 3C028016 */  lui     $v0, %hi(gSaveContext+4)
/* 00110 809937D0 8C42E664 */  lw      $v0, %lo(gSaveContext+4)($v0)
/* 00114 809937D4 3C088099 */  lui     $t0, %hi(D_80993D70)       ## $t0 = 80990000
/* 00118 809937D8 25083D70 */  addiu   $t0, $t0, %lo(D_80993D70)  ## $t0 = 80993D70
/* 0011C 809937DC 0002C900 */  sll     $t9, $v0,  4               
/* 00120 809937E0 03281821 */  addu    $v1, $t9, $t0              
/* 00124 809937E4 C4640008 */  lwc1    $f4, 0x0008($v1)           ## 00000008
/* 00128 809937E8 C4660004 */  lwc1    $f6, 0x0004($v1)           ## 00000004
/* 0012C 809937EC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00130 809937F0 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 00134 809937F4 46062200 */  add.s   $f8, $f4, $f6              
/* 00138 809937F8 8FA40030 */  lw      $a0, 0x0030($sp)           
/* 0013C 809937FC 44866000 */  mtc1    $a2, $f12                  ## $f12 = 0.00
/* 00140 80993800 3C058099 */  lui     $a1, %hi(D_80993DB0)       ## $a1 = 80990000
/* 00144 80993804 0002C080 */  sll     $t8, $v0,  2               
/* 00148 80993808 00B82821 */  addu    $a1, $a1, $t8              
/* 0014C 8099380C 44074000 */  mfc1    $a3, $f8                   
/* 00150 80993810 44060000 */  mfc1    $a2, $f0                   
/* 00154 80993814 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00158 80993818 AFA40020 */  sw      $a0, 0x0020($sp)           
/* 0015C 8099381C 8CA53DB0 */  lw      $a1, %lo(D_80993DB0)($a1)  
/* 00160 80993820 E7A00014 */  swc1    $f0, 0x0014($sp)           
/* 00164 80993824 0C01B225 */  jal     func_8006C894              
/* 00168 80993828 E7AC0010 */  swc1    $f12, 0x0010($sp)          
/* 0016C 8099382C 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 00170 80993830 0C01B231 */  jal     func_8006C8C4              
/* 00174 80993834 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 00178 80993838 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 0017C 8099383C 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 00180 80993840 03E00008 */  jr      $ra                        
/* 00184 80993844 00000000 */  nop
