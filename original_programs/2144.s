sub r0, r1, r0, lsl #8 
eor r2, r2, r0, lsl #12 
eor r1, r3, r2, ror #7 
eor r1, r1, #10 
and r2, r1, #14 
add r1, r0, #4 
rsb r0, r2, r1 
