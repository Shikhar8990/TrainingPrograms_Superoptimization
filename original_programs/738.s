sub r0, r0, r1, ror #13 
bfi r0, r0, #5, #7 
rsb r0, r0, r2, lsr #6 
add r1, r2, r0, asr #5 
mvn r0, r1 
mvn r2, r0 
