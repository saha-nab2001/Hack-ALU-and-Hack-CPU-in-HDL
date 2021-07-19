// Performs program 1
//d = a + b - c      (All operands are unsigned)

@R16 // R16 = a
D=M
@R17 // R17 = b
D=D+M
@R18 // R18 = c
D=D-M
@R19 // R19 = d
M=D
