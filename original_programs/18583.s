mvn r0, r1 
mov r2, r0, lsr #1 
orr r0, r2, #1 
bfi r2, r0, #1, #1 
mov r0, r2 
