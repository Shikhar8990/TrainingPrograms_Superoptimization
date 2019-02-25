bfi r0, r1, #2, #1 
eor r0, r2, r0 
mov r2, r0 
bic r2, r2, r0 
bfi r2, r2, #2, #2 
and r3, r0, r2, asr #14 
