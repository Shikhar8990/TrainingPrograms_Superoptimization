mov r0, r1 
asr r2, r3, #14 
bic r3, r2, r0 
bfi r1, r3, #2, #1 
lsl r1, r1, #1 
bfi r1, r1, #1, #3 
