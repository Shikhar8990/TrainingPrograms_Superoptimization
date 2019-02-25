rsb r0, r1, r2, ror #31 
mvn r1, r0 
mov r2, r1, lsl #1 
bfi r3, r2, #1, #1 
orr r0, r3, #31 
