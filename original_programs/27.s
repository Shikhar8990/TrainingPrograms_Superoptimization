rsb r0, r1, #8 
eor r2, r1, #1 
rsb r3, r2, #1 
mvn r1, r3 
add r0, r1, r0, ror #15 
