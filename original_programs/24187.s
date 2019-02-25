rsb r0, r1, r0, lsl #31 
rsb r0, r2, r0 
mov r3, r2 
rsb r3, r0, r3, ror #31 
orr r2, r3, r1 
