eor r0, r1, r0, ror #9 
ror r2, r0, #7 
mvn r0, r2 
bic r3, r0, #4 
bfi r1, r3, #3, #4 
bfi r3, r1, #15, #2 
and r0, r3, r1, asr #8 
