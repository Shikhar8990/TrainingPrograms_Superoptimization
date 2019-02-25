bic r0, r1, r2 
eor r2, r0, r2, asr #5 
bfi r1, r2, #0, #1 
bfi r0, r1, #2, #1 
mvn r3, r0 
sub r3, r3, r0 
