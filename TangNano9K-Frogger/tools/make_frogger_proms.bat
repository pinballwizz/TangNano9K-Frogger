copy /b epr-1012.ic5 + epr-1013a.ic6 + epr-1014.ic7 + epr-1015.ic8 main.bin
make_vhdl_prom main.bin ROM_PGM.vhd

make_vhdl_prom epr-606.ic102 ROM_OBJ_0.vhd
make_vhdl_prom epr-607.ic101 ROM_OBJ_1.vhd

make_vhdl_prom epr-608.ic32 ROM_SND_0.vhd
make_vhdl_prom epr-609.ic33 ROM_SND_1.vhd
make_vhdl_prom epr-610.ic34 ROM_SND_2.vhd

make_vhdl_prom pr-91.6l ROM_LUT.vhd

pause