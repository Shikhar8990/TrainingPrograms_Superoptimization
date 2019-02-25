sub r0, r0, r1, lsl #6 
ror r2, r0, #10 
and r1, r2, r0 
orr r2, r0, r1, lsl #5 
eor r2, r2, r3 
eor r2, r2, #14 
add r0, r3, r2 
