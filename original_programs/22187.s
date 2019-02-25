add r0, r1, r2 
orr r0, r0, r1, ror #31 
rsb r3, r3, r0, ror #1 
orr r3, r0, r3, lsl #1 
rsb r2, r0, r3 
