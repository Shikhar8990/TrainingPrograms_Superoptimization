tst r0, r1 
subeq r2, r1, r3, lsr #13 
mvn r3, r2 
mvn r0, r2 
rsb r2, r0, r3, ror #14 
rsb r0, r2, #5 
add r3, r3, r0, asr #4 
orr r1, r2, r3 
