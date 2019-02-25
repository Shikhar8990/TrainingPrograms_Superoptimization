add r0, r0, r0, ror #9 
and r0, r1, r0, asr #7 
asr r1, r2, r3 
orr r2, r2, r0, lsl #15 
mvn r0, r1 
sub r2, r0, r2 
bfi r1, r2, #11, #6 
eor r0, r1, #2 
