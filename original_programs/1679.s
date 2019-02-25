rsb r0, r0, r1, lsr #5 
bfi r0, r0, #8, #12 
orr r0, r2, r0, ror #8 
orr r0, r0, #6 
and r2, r2, r0 
mov r0, r2 
