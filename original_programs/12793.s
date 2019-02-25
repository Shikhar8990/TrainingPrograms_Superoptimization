bic r0, r1, r0 
sub r2, r1, r0, asr #15 
mvn r3, r2 
bfi r1, r3, #1, #2 
bfi r2, r1, #1, #1 
