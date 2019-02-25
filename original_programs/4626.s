mvn r0, r1 
ror r1, r0, #13 
bfi r2, r1, #2, #1 
lsl r3, r2, r0 
lsr r1, r3, #1 
sub r3, r0, r1, asr #8 
bfi r0, r3, #2, #2 
