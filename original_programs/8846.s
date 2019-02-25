bic r0, r0, #14 
mov r1, r0 
mov r2, r1, asr #3 
lsr r1, r2, #14 
bfi r2, r1, #0, #3 
bic r1, r2, #1 
