rsb r0, r1, r2, ror #15 
orr r3, r3, r1, lsl #1 
bic r3, r1, r3 
and r1, r0, r3, lsr #6 
rsb r0, r1, #8 
mov r2, r0 
