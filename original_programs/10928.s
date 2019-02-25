sub r0, r1, r0, asr #10 
and r2, r2, r1, lsr #1 
sub r0, r2, r0, lsl #3 
sub r0, r2, r0 
bfi r3, r0, #2, #1 
