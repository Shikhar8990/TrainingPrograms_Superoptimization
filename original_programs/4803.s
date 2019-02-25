bfi r0, r0, #0, #1 
asr r1, r2, r2 
mov r2, r0 
eor r0, r2, r1, asr #8 
mvn r2, r0 
sub r1, r1, r2, asr #6 
