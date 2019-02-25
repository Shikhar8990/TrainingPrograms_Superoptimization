cmp r0, r1 
sublt r1, r0, #10 
bic r2, r1, #9 
bfi r0, r2, #2, #2 
ror r1, r0, #5 
asr r2, r2, r1 
asr r0, r2, #1 
