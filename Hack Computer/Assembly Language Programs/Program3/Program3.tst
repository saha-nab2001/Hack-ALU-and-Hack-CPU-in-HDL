load HackComputer.hdl,
output-file Program3.out,
output-list time%S1.5.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 PC[]%D0.4.0 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1 RAM64[19]%D1.7.1;

ROM32K load Program3.hack,
output;

// First run (at the beginning PC=0)
set RAM64[18] 100,
repeat 1400 {
    tick, tock, output;
}
