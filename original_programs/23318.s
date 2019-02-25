add r0, r1, r0 
and r1, r2, r3 
rsb r0, r1, r0 
rsb r2, r1, r0, lsl #31 
orr r3, r2, r3, ror #1 
