tst r0, r1 
movne r1, r0, lsr #1 
mvn r2, r3 
bic r0, r2, r3 
eor r0, r0, r1, ror #1 
bfi r0, r0, #1, #3 
