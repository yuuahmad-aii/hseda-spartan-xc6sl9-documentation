/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;

int isim_run(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_0947159679_init();
    unisim_p_3222816464_init();
    unisim_a_3495664971_3723259517_init();
    unisim_a_1434964894_3723259517_init();
    unisim_a_1941169844_3118875749_init();
    unisim_a_1836616293_3089378898_init();
    unisim_a_0225245094_3676810390_init();
    unisim_a_1518026358_3676810390_init();
    unisim_a_2540774691_3676810390_init();
    unisim_a_1599062455_3676810390_init();
    unisim_a_1653258743_3676810390_init();
    unisim_a_0282586720_3676810390_init();
    unisim_a_0547597018_3676810390_init();
    unisim_a_1952337667_3676810390_init();
    unisim_a_2102454024_3676810390_init();
    unisim_a_2261116672_3676810390_init();
    unisim_a_3412442103_3676810390_init();
    unisim_a_1374538000_3676810390_init();
    unisim_a_0453027902_3676810390_init();
    unisim_a_3138151028_3676810390_init();
    unisim_a_0132991771_3676810390_init();
    unisim_a_4051829206_3676810390_init();
    unisim_a_0004729080_3676810390_init();
    unisim_a_0598777479_3676810390_init();
    unisim_a_1464296457_3676810390_init();
    unisim_a_4063504317_3676810390_init();
    unisim_a_2903983989_3676810390_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_3519694068_2693788048_init();
    unisim_a_3617799347_3731405331_init();
    unisim_a_3815992721_3731405331_init();
    unisim_a_0802778383_3731405331_init();
    unisim_a_1824391648_3731405331_init();
    unisim_a_4002716686_3731405331_init();
    unisim_a_0950171980_3731405331_init();
    unisim_a_2305640570_3731405331_init();
    unisim_a_3890727517_3731405331_init();
    unisim_a_3106520724_3731405331_init();
    unisim_a_0868425105_1864968857_init();
    unisim_a_1447558745_3752513572_init();
    unisim_a_0631720601_3752513572_init();
    unisim_a_4009466172_3752513572_init();
    unisim_a_0101453816_3752513572_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_2001057742_2388994713_init();
    unisim_a_0039681122_1945201939_init();
    unisim_a_2496767846_3807856483_init();
    unisim_a_3163574381_0086195937_init();
    unisim_a_2425416179_1721142233_init();
    work_a_0962375630_2111220564_init();
    unisim_a_0875775566_0762929208_init();
    work_a_0883108915_2111220564_init();
    work_a_2925719450_3212880686_init();
    work_a_1949178628_2372691052_init();


    xsi_register_tops("work_a_1949178628_2372691052");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
