load HackALU.hdl,
output-file HackALU.out,
output-list x%B1.16.1 y%B1.16.1 zx%B3.1.3 nx%B3.1.3 zy%B3.1.3 ny%B3.1.3 f%B3.1.3 n0%B3.1.3 out%B1.16.1 zr%B3.1.3 ng%B3.1.3;

//x=12345, y= 6789, out = 0
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 0;
set zy 1;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=12345, y= 6789, out = 1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = -1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 1;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=12345, y= 6789, out = x
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n0 0;
eval, output;

//x=12345, y= 6789, out = y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n0 0;
eval, output;

//x=12345, y= 6789, out = notx(bitwise complement)
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n0 1;
eval, output;

//x=12345, y= 6789, out = noty(bitwise complement)
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n0 1;
eval, output;

//x=12345, y= 6789, out = -x
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = -y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = x+1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = y+1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 0;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = x-1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n0 0;
eval, output;

//x=12345, y= 6789, out = y-1
set x %B0011000000111001,
set y %B0001101010000101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=12345, y= 6789, out = x+y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=12345, y= 6789, out = x-y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = y-x
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 0;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=12345, y= 6789, out = x AND y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 0;
set n0 0;
eval, output;

//x=12345, y= 6789, out = x OR y
set x %B0011000000111001,
set y %B0001101010000101,
set zx 0;
set nx 1;
set zy 0;
set ny 1;
set f 0;
set n0 1;
eval, output;

//x=3762, y= -2971, out = 0
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 0;
set zy 1;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=3762, y= -2971, out = 1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = -1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 1;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=3762, y= -2971, out = x
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n0 0;
eval, output;

//x=3762, y= -2971, out = y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n0 0;
eval, output;

//x=3762, y= -2971, out = notx(bitwise complement)
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 0;
set n0 1;
eval, output;

//x=3762, y= -2971, out = noty(bitwise complement)
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 0;
set n0 1;
eval, output;

//x=3762, y= -2971, out = -x
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = -y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = x+1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 1;
set zy 1;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = y+1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 0;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = x-1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 1;
set ny 1;
set f 1;
set n0 0;
eval, output;

//x=3762, y= -2971, out = y-1
set x %B0000111010110010,
set y %B1111010001100101,
set zx 1;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=3762, y= -2971, out = x+y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 1;
set n0 0;
eval, output;

//x=3762, y= -2971, out = x-y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 1;
set zy 0;
set ny 0;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = y-x
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 0;
set ny 1;
set f 1;
set n0 1;
eval, output;

//x=3762, y= -2971, out = x AND y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 0;
set zy 0;
set ny 0;
set f 0;
set n0 0;
eval, output;

//x=3762, y= -2971, out = x OR y
set x %B0000111010110010,
set y %B1111010001100101,
set zx 0;
set nx 1;
set zy 0;
set ny 1;
set f 0;
set n0 1;
eval, output;
