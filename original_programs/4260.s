mvn r0, r1 
mvn r1, r0 
asr r2, r1, r3 
lsr r2, r2, #3 
add r0, r2, r1 
bfi r3, r1, #2, #1 
sub r1, r0, r3, lsr #14 
