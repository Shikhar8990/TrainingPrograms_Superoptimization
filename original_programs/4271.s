orr r0, r1, r2 
add r1, r3, r3, asr #1 
bfi r2, r1, #0, #2 
sub r2, r1, r2, lsr #7 
mvn r3, r2 
sub r3, r3, #15 
add r2, r0, #11 
sub r2, r3, r2 
