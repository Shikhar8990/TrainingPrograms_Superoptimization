bfi r0, r0, #1, #3 
add r1, r2, r0, lsl #6 
bic r1, r0, r1 
ror r0, r2, r1 
orr r2, r0, #10 
bic r0, r2, #14 
sub r0, r0, r2 
add r2, r0, r1, asr #15 
