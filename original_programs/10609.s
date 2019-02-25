eor r0, r1, r2 
and r3, r1, r3 
sub r2, r3, r1, asr #15 
sub r1, r2, r0, lsl #11 
bfi r2, r1, #1, #2 
