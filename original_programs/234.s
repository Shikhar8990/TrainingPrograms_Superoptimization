ror r0, r1, #6 
bfi r2, r0, #7, #8 
eor r1, r2, r0, ror #1 
mov r0, r1 
eor r0, r0, r2, ror #11 
mvn r3, r0 
