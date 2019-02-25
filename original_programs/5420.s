sub r0, r0, r1, lsl #7 
asr r0, r0, #5 
sub r2, r0, #6 
sub r0, r2, r3 
add r2, r1, r0 
orr r1, r2, #15 
bic r0, r2, r1 
bfi r1, r0, #2, #1 
