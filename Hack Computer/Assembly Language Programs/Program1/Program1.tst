load HackComputer.hdl,
output-file Program1.out,
output-list time%S1.4.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1 RAM64[19]%D1.7.1;

ROM32K load Program1.hack,
output;

// First run (at the beginning PC=0)
set RAM64[16] 3,
set RAM64[17] 4,
set RAM64[18] 5,

repeat 8 {
    tick, tock, output;
}

// Reset the PC
set reset 1,
set RAM64[16] 0,
set RAM64[17] 0,
set RAM64[18] 0,
set RAM64[19] 0,
tick, tock, output;


//Second run, to check that the PC was reset correctly.
set reset 0,
set RAM64[16] 9,
set RAM64[17] 3,
set RAM64[18] 13,
repeat 8 {
    tick, tock, output;
}
