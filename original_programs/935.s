add r0, r1, r0, ror #4 
rsb r0, r1, r0 
mvn r2, r1 
eor r3, r1, r2, ror #11 
add r2, r0, #8 
orr r1, r2, r3 
orr r1, r1, #6 
