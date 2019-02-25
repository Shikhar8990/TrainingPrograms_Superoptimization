cmp r0, r1 
rsbcs r2, r3, r1 
asr r1, r2, r1 
bic r2, r1, r2 
bfi r1, r2, #0, #4 
lsr r2, r1, #12 
eor r2, r2, r1, lsr #13 
sub r0, r2, #3 
