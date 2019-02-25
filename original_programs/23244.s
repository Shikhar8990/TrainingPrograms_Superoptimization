and r0, r0, r1 
mov r1, r0 
rsb r1, r2, r1, lsr #31 
orr r1, r0, r1, ror #1 
rsb r1, r1, r2, lsl #31 
