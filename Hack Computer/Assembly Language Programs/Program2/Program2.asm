// Performs program 2
//if (a > b) then c = a - b else c = b - a    (All operands are unsigned)

  @R16 // R16 = a
  D=M
  @R17  // R17 = b
  D=D-M
  @ENDIF
  D;JGT
  @R17
  D=M
  @R16
  D=D-M
  @R18   // R18 = c = b-a
  M=D
(ENDIF)
  @R18   // R18 = c = a-b
  M=D
