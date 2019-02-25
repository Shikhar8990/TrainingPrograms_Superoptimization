bfi r0, r1, #1, #1 
mvn r2, r1 
and r1, r0, r2 
sub r3, r0, r1, lsl #11 
asr r1, r3, r3 
