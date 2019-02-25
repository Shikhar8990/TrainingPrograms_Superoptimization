tst r0, r1 
movne r1, r2, ror #14 
mvn r2, r1 
bic r2, r0, r2 
bfi r3, r2, #2, #1 
and r0, r0, r3, asr #6 
