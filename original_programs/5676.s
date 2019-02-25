add r0, r1, #2 
asr r2, r1, r3 
bfi r1, r0, #0, #1 
bfi r3, r2, #2, #2 
bfi r2, r3, #0, #1 
sub r0, r1, r2 
mvn r3, r0 
