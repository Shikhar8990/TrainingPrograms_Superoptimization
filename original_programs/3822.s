and r0, r1, #8 
eor r2, r3, r0, ror #12 
rsb r1, r2, #12 
mvn r3, r1 
mvn r2, r3 
bfi r0, r2, #2, #1 
add r3, r0, #6 
eor r3, r3, #14 
