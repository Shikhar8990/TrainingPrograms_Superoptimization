bic r0, r1, r2 
eor r2, r2, r3 
orr r3, r1, r0 
add r3, r2, r3, lsl #5 
rsb r0, r0, r2, ror #15 
and r1, r3, r0 
eor r3, r3, r1, lsl #5 
