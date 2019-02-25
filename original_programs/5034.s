orr r0, r1, r2, asr #6 
asr r1, r0, r0 
mvn r0, r1 
sub r1, r0, #9 
lsl r0, r1, #8 
bfi r1, r0, #0, #4 
