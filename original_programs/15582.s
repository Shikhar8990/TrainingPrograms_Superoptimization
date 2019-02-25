mvn r0, r1 
mov r2, r3 
rsb r2, r0, r2, ror #9 
orr r1, r2, #11 
bfi r0, r1, #2, #1 
