rsb r0, r1, r2, lsr #14 
eor r2, r2, r0 
bic r1, r2, #7 
bfi r2, r1, #0, #1 
bic r0, r1, r2 
sub r1, r2, r0 
asr r1, r1, r1 
bic r0, r1, #2 
