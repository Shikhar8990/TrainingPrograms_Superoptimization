lsr r0, r1, #11 
asr r1, r0, #2 
sub r0, r1, r2, lsr #13 
lsl r0, r0, r0 
eor r3, r0, #2 
bfi r2, r3, #0, #2 
mvn r0, r2 
