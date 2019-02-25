tst r0, r1 
addne r2, r2, r0 
mvn r3, r1 
eor r2, r2, #3 
sub r1, r2, #5 
bfi r0, r3, #2, #1 
add r3, r1, r0, asr #12 
