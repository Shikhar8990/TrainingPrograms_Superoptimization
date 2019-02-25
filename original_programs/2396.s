tst r0, #13 
mvneq r1, r2 
orr r0, r1, r2 
orr r2, r1, r2 
add r3, r2, r0, ror #1 
eor r1, r1, r3 
mvn r0, r1 
