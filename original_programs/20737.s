sub r0, r0, r1, ror #31 
mvn r2, r0 
eor r2, r2, r0 
rsb r3, r2, r0, asr #31 
bfi r3, r3, #0, #4 
