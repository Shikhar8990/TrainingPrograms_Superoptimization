and r0, r0, r1 
bfi r2, r2, #9, #12 
and r3, r1, r3 
bic r3, r3, r0 
orr r2, r2, r3 
mov r0, r2 
eor r3, r3, r0 
orr r2, r2, r3, lsr #7 
