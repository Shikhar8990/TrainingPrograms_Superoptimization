mov r0, r1, asr #31 
asr r2, r0, #1 
and r1, r2, r1, lsl #31 
sub r0, r0, r1 
bfi r0, r0, #1, #2 
