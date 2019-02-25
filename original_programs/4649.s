bfi r0, r1, #0, #2 
sub r1, r0, #3 
asr r1, r1, #9 
mvn r0, r1 
bic r1, r0, #11 
add r1, r1, #3 
bfi r2, r1, #1, #3 
mvn r3, r2 
