bic r0, r1, #14 
sub r0, r0, #6 
mvn r2, r3 
bfi r3, r2, #0, #1 
bfi r2, r0, #2, #2 
and r1, r3, r2, asr #11 
