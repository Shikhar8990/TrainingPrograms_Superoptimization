bic r0, r1, r2 
lsr r2, r1, #11 
and r3, r2, r0, lsl #10 
sub r0, r3, r0 
bfi r0, r0, #0, #1 
asr r2, r0, r0 
add r0, r2, #1 
and r2, r0, r2 
