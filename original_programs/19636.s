mvn r0, r1 
mvn r2, r0 
mov r3, r2 
eor r3, r3, r2, ror #1 
bfi r3, r3, #1, #2 
