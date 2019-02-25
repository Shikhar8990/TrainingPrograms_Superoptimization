orr r0, r1, #1 
rsb r1, r2, r3 
mov r3, r1 
rsb r1, r1, r0, ror #31 
and r1, r1, r3, lsl #1 
