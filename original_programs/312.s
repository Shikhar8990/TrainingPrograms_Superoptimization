sub r0, r0, r1 
lsl r2, r0, #1 
asr r1, r2, #2 
sub r3, r1, #7 
sub r1, r1, r3, lsr #10 
bfi r3, r1, #2, #11 
and r1, r3, #6 
