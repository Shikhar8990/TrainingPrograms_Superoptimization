sub r0, r1, r0 
asr r2, r0, #8 
sub r0, r1, #6 
lsr r2, r2, r1 
bfi r2, r2, #2, #2 
bfi r1, r2, #1, #1 
rsb r1, r1, #12 
and r2, r1, r0 
