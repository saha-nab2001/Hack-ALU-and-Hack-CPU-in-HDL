// Performs Program 3
///////////////////////////////////////////////
// int i = 1
//
// int sum = 0
//
// while (i < 100)
//
//    {  sum = sum + i;
//
//       i = i + 1;
//
//   }
////////////////////////////////////////////////

@R16 // R16 = i
M=1 // i=1
@R17 //R17 = sum
M=0 // sum=0
(LOOP)
@R16
D=M // D=i
@R18 // R16 = num
D=D-M // D=i-num
@END
D;JGE // if (i-num)>=0 goto END
@R16
D=M // D=i
@R17
M=D+M // sum=sum+i
@R16
M=M+1 // i=i+1
@LOOP
0;JMP // goto LOOP
(END)
@R17
D=M
@R19 //R19 = final sum
M=D
