mov r0, r1, lsl #1 
and r2, r1, #9 
eor r1, r0, r2, ror #4 
eor r2, r0, #1 
eor r3, r2, r1 
