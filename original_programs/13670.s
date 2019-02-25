tst r0, r1 
movne r0, r2, ror #9 
mvn r2, r0 
rsb r3, r2, #3 
orr r1, r2, r3 
mvn r0, r1 
add r0, r0, r3 
