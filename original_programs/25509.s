rsb r0, r1, r2, lsl #31 
and r3, r0, r1 
eor r1, r1, r3 
eor r1, r3, r1 
rsb r3, r1, r0, ror #31 
