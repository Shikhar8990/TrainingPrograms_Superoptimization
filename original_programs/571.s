mvn r0, r1 
bfi r0, r0, #8, #8 
bic r0, r0, r1 
orr r1, r1, r0 
eor r2, r1, r0, lsr #3 
mov r0, r2 
bfi r1, r0, #1, #2 
