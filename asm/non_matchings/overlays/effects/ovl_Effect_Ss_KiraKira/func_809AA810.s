glabel func_809AA810
/* 00000 809AA810 AFA40000 */  sw      $a0, 0x0000($sp)           
/* 00004 809AA814 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00008 809AA818 8CEF0000 */  lw      $t7, 0x0000($a3)           ## 00000000
/* 0000C 809AA81C 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 00010 809AA820 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 00014 809AA824 ACCF0000 */  sw      $t7, 0x0000($a2)           ## 00000000
/* 00018 809AA828 8CEE0004 */  lw      $t6, 0x0004($a3)           ## 00000004
/* 0001C 809AA82C ACCE0004 */  sw      $t6, 0x0004($a2)           ## 00000004
/* 00020 809AA830 8CEF0008 */  lw      $t7, 0x0008($a3)           ## 00000008
/* 00024 809AA834 3C0E8016 */  lui     $t6, %hi(gSegments)
/* 00028 809AA838 ACCF0008 */  sw      $t7, 0x0008($a2)           ## 00000008
/* 0002C 809AA83C 8CF9000C */  lw      $t9, 0x000C($a3)           ## 0000000C
/* 00030 809AA840 3C0F8016 */  lui     $t7, %hi(gSegments)
/* 00034 809AA844 ACD9000C */  sw      $t9, 0x000C($a2)           ## 0000000C
/* 00038 809AA848 8CF80010 */  lw      $t8, 0x0010($a3)           ## 00000010
/* 0003C 809AA84C ACD80010 */  sw      $t8, 0x0010($a2)           ## 00000010
/* 00040 809AA850 8CF90014 */  lw      $t9, 0x0014($a3)           ## 00000014
/* 00044 809AA854 ACD90014 */  sw      $t9, 0x0014($a2)           ## 00000014
/* 00048 809AA858 8CE90018 */  lw      $t1, 0x0018($a3)           ## 00000018
/* 0004C 809AA85C ACC90018 */  sw      $t1, 0x0018($a2)           ## 00000018
/* 00050 809AA860 8CE8001C */  lw      $t0, 0x001C($a3)           ## 0000001C
/* 00054 809AA864 ACC8001C */  sw      $t0, 0x001C($a2)           ## 0000001C
/* 00058 809AA868 8CE90020 */  lw      $t1, 0x0020($a3)           ## 00000020
/* 0005C 809AA86C ACC90020 */  sw      $t1, 0x0020($a2)           ## 00000020
/* 00060 809AA870 84E20032 */  lh      $v0, 0x0032($a3)           ## 00000032
/* 00064 809AA874 3C09809B */  lui     $t1, %hi(func_809AAD6C)    ## $t1 = 809B0000
/* 00068 809AA878 2529AD6C */  addiu   $t1, $t1, %lo(func_809AAD6C) ## $t1 = 809AAD6C
/* 0006C 809AA87C 04410017 */  bgez    $v0, .L809AA8DC            
/* 00070 809AA880 A4C2005C */  sh      $v0, 0x005C($a2)           ## 0000005C
/* 00074 809AA884 3C020403 */  lui     $v0, 0x0403                ## $v0 = 04030000
/* 00078 809AA888 84CA005C */  lh      $t2, 0x005C($a2)           ## 0000005C
/* 0007C 809AA88C 24427880 */  addiu   $v0, $v0, 0x7880           ## $v0 = 04037880
/* 00080 809AA890 00026100 */  sll     $t4, $v0,  4               
/* 00084 809AA894 000C6F02 */  srl     $t5, $t4, 28               
/* 00088 809AA898 000D7080 */  sll     $t6, $t5,  2               
/* 0008C 809AA89C 000A5823 */  subu    $t3, $zero, $t2            
/* 00090 809AA8A0 A4CB005C */  sh      $t3, 0x005C($a2)           ## 0000005C
/* 00094 809AA8A4 01EE7821 */  addu    $t7, $t7, $t6              
/* 00098 809AA8A8 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0009C 809AA8AC 8DEF6FA8 */  lw      $t7, %lo(gSegments)($t7)
/* 000A0 809AA8B0 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 000A4 809AA8B4 0041C024 */  and     $t8, $v0, $at              
/* 000A8 809AA8B8 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 000AC 809AA8BC 01F8C821 */  addu    $t9, $t7, $t8              
/* 000B0 809AA8C0 03214021 */  addu    $t0, $t9, $at              
/* 000B4 809AA8C4 ACC80038 */  sw      $t0, 0x0038($a2)           ## 00000038
/* 000B8 809AA8C8 ACC90024 */  sw      $t1, 0x0024($a2)           ## 00000024
/* 000BC 809AA8CC 84EA002E */  lh      $t2, 0x002E($a3)           ## 0000002E
/* 000C0 809AA8D0 A4C00056 */  sh      $zero, 0x0056($a2)         ## 00000056
/* 000C4 809AA8D4 1000001A */  beq     $zero, $zero, .L809AA940   
/* 000C8 809AA8D8 A4CA0052 */  sh      $t2, 0x0052($a2)           ## 00000052
.L809AA8DC:
/* 000CC 809AA8DC 3C020403 */  lui     $v0, 0x0403                ## $v0 = 04030000
/* 000D0 809AA8E0 24427880 */  addiu   $v0, $v0, 0x7880           ## $v0 = 04037880
/* 000D4 809AA8E4 00025900 */  sll     $t3, $v0,  4               
/* 000D8 809AA8E8 000B6702 */  srl     $t4, $t3, 28               
/* 000DC 809AA8EC 000C6880 */  sll     $t5, $t4,  2               
/* 000E0 809AA8F0 01CD7021 */  addu    $t6, $t6, $t5              
/* 000E4 809AA8F4 8DCE6FA8 */  lw      $t6, %lo(gSegments)($t6)
/* 000E8 809AA8F8 00417824 */  and     $t7, $v0, $at              
/* 000EC 809AA8FC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 000F0 809AA900 01CFC021 */  addu    $t8, $t6, $t7              
/* 000F4 809AA904 0301C821 */  addu    $t9, $t8, $at              
/* 000F8 809AA908 ACD90038 */  sw      $t9, 0x0038($a2)           ## 00000038
/* 000FC 809AA90C 90E80038 */  lbu     $t0, 0x0038($a3)           ## 00000038
/* 00100 809AA910 3C0A809B */  lui     $t2, %hi(func_809AACAC)    ## $t2 = 809B0000
/* 00104 809AA914 3C09809B */  lui     $t1, %hi(func_809AABF0)    ## $t1 = 809B0000
/* 00108 809AA918 15000004 */  bne     $t0, $zero, .L809AA92C     
/* 0010C 809AA91C 254AACAC */  addiu   $t2, $t2, %lo(func_809AACAC) ## $t2 = 809AACAC
/* 00110 809AA920 2529ABF0 */  addiu   $t1, $t1, %lo(func_809AABF0) ## $t1 = 809AABF0
/* 00114 809AA924 10000002 */  beq     $zero, $zero, .L809AA930   
/* 00118 809AA928 ACC90024 */  sw      $t1, 0x0024($a2)           ## 00000024
.L809AA92C:
/* 0011C 809AA92C ACCA0024 */  sw      $t2, 0x0024($a2)           ## 00000024
.L809AA930:
/* 00120 809AA930 90EB002B */  lbu     $t3, 0x002B($a3)           ## 0000002B
/* 00124 809AA934 A4CB0052 */  sh      $t3, 0x0052($a2)           ## 00000052
/* 00128 809AA938 84EC002E */  lh      $t4, 0x002E($a3)           ## 0000002E
/* 0012C 809AA93C A4CC0056 */  sh      $t4, 0x0056($a2)           ## 00000056
.L809AA940:
/* 00130 809AA940 3C0D809B */  lui     $t5, %hi(func_809AA9AC)    ## $t5 = 809B0000
/* 00134 809AA944 25ADA9AC */  addiu   $t5, $t5, %lo(func_809AA9AC) ## $t5 = 809AA9AC
/* 00138 809AA948 ACCD0028 */  sw      $t5, 0x0028($a2)           ## 00000028
/* 0013C 809AA94C 84EE0034 */  lh      $t6, 0x0034($a3)           ## 00000034
/* 00140 809AA950 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 00144 809AA954 A4CE0040 */  sh      $t6, 0x0040($a2)           ## 00000040
/* 00148 809AA958 84EF0036 */  lh      $t7, 0x0036($a3)           ## 00000036
/* 0014C 809AA95C A4CF0042 */  sh      $t7, 0x0042($a2)           ## 00000042
/* 00150 809AA960 90F80024 */  lbu     $t8, 0x0024($a3)           ## 00000024
/* 00154 809AA964 A4D80044 */  sh      $t8, 0x0044($a2)           ## 00000044
/* 00158 809AA968 90F90025 */  lbu     $t9, 0x0025($a3)           ## 00000025
/* 0015C 809AA96C A4D90046 */  sh      $t9, 0x0046($a2)           ## 00000046
/* 00160 809AA970 90E80026 */  lbu     $t0, 0x0026($a3)           ## 00000026
/* 00164 809AA974 A4C80048 */  sh      $t0, 0x0048($a2)           ## 00000048
/* 00168 809AA978 90E90027 */  lbu     $t1, 0x0027($a3)           ## 00000027
/* 0016C 809AA97C A4C9004A */  sh      $t1, 0x004A($a2)           ## 0000004A
/* 00170 809AA980 90EA0028 */  lbu     $t2, 0x0028($a3)           ## 00000028
/* 00174 809AA984 A4CA004C */  sh      $t2, 0x004C($a2)           ## 0000004C
/* 00178 809AA988 90EB0029 */  lbu     $t3, 0x0029($a3)           ## 00000029
/* 0017C 809AA98C A4CB004E */  sh      $t3, 0x004E($a2)           ## 0000004E
/* 00180 809AA990 90EC002A */  lbu     $t4, 0x002A($a3)           ## 0000002A
/* 00184 809AA994 A4CC0050 */  sh      $t4, 0x0050($a2)           ## 00000050
/* 00188 809AA998 84ED002C */  lh      $t5, 0x002C($a3)           ## 0000002C
/* 0018C 809AA99C A4CD0054 */  sh      $t5, 0x0054($a2)           ## 00000054
/* 00190 809AA9A0 8CEE0030 */  lw      $t6, 0x0030($a3)           ## 00000030
/* 00194 809AA9A4 03E00008 */  jr      $ra                        
/* 00198 809AA9A8 A4CE0058 */  sh      $t6, 0x0058($a2)           ## 00000058
