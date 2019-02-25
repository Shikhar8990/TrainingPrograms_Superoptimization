bfi r0, r1, #1, #1 
lsl r2, r1, #2 
mvn r3, r2 
rsb r1, r3, r2, asr #9 
sub r1, r1, r0, asr #15 
add r0, r1, r3 
