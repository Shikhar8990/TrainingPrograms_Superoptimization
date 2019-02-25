bic r0, r1, r2 
lsr r1, r0, #15 
asr r0, r1, r1 
sub r0, r0, #3 
bfi r3, r0, #7, #6 
and r2, r3, #13 
