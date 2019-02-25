asr r0, r1, r2 
bfi r0, r0, #1, #3 
lsl r0, r0, #9 
bfi r1, r2, #0, #1 
and r3, r0, r2, lsl #10 
sub r0, r1, r3 
bfi r1, r0, #0, #3 
asr r2, r1, r1 
