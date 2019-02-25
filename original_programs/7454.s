mov r0, r1 
asr r0, r0, r2 
bfi r3, r2, #1, #3 
bic r2, r0, r3 
asr r3, r2, #14 
bic r3, r3, r0 
