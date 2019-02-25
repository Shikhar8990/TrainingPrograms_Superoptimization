bic r0, r1, r2 
sub r0, r0, #4 
add r3, r0, #13 
sub r1, r3, #9 
mvn r3, r1 
bfi r0, r3, #6, #1 
and r0, r3, r0, asr #12 
