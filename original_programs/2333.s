add r0, r1, r2 
bfi r2, r3, #10, #6 
eor r2, r0, r2 
sub r2, r2, #9 
orr r1, r2, r1, asr #13 
orr r0, r1, #13 
asr r3, r0, #5 
bfi r3, r3, #2, #5 
