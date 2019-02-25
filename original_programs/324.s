lsl r0, r1, #11 
eor r1, r0, #12 
bfi r2, r1, #4, #7 
lsr r0, r0, r0 
sub r3, r2, r0 
eor r3, r0, r3, asr #10 
ror r2, r1, r3 
