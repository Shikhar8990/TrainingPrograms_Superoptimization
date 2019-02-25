lsl r0, r1, #11 
bic r0, r0, r2 
sub r2, r0, r2, asr #14 
lsr r1, r2, r2 
bfi r2, r1, #2, #2 
and r0, r0, r2 
