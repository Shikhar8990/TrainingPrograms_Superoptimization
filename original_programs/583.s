sub r0, r0, r1 
bfi r2, r0, #6, #6 
sub r1, r2, r0, asr #2 
and r1, r2, r1, lsl #15 
bfi r1, r1, #1, #1 
bfi r0, r2, #2, #6 
ror r2, r0, r1 
lsl r1, r2, #10 
