lsl r0, r0, #31 
bic r0, r0, r1 
lsr r2, r0, #31 
sub r0, r2, #1 
orr r1, r0, r1, asr #31 
