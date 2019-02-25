mov r0, r1 
bfi r0, r0, #1, #1 
bfi r2, r0, #2, #1 
bfi r1, r2, #2, #2 
bic r3, r1, #1 
asr r2, r3, #12 
bic r3, r2, #8 
