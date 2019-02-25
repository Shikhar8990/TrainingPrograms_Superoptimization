add r0, r0, #4 
eor r1, r0, r2, asr #10 
bic r1, r1, r2 
add r1, r3, r1, ror #11 
mvn r0, r1 
bfi r3, r0, #11, #9 
