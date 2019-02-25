bfi r0, r1, #1, #1 
mvn r1, r2 
mov r3, r0 
lsr r3, r3, r2 
rsb r0, r1, r3, ror #31 
