add r0, r0, r1, lsr #6 
and r1, r0, #14 
mov r2, r1 
orr r3, r2, r1, ror #5 
bfi r1, r3, #1, #1 
orr r1, r1, r3 
