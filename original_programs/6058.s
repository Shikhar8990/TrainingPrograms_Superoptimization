add r0, r0, r0 
mvn r1, r0 
add r2, r3, r2 
add r1, r0, r1 
bfi r3, r2, #2, #1 
sub r0, r1, r3, asr #5 
add r2, r0, r3 
eor r3, r3, r2 
