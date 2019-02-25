mvn r0, r1 
lsl r2, r1, r1 
bic r3, r0, #11 
asr r3, r3, #12 
mvn r0, r2 
and r2, r0, r3, ror #6 
bfi r0, r2, #7, #3 
