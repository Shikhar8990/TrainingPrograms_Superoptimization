bic r0, r0, #2 
bfi r1, r0, #0, #1 
sub r2, r3, r1 
eor r1, r2, r0, asr #8 
mvn r3, r1 
and r1, r3, #14 
