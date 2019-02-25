add r0, r1, r2 
rsb r3, r2, r0 
rsb r3, r2, r3 
rsb r2, r0, r3, lsl #1 
and r1, r0, r2, ror #31 
