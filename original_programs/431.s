rsb r0, r1, r2, lsl #10 
bfi r2, r0, #2, #2 
and r0, r1, #8 
and r1, r3, r2 
bic r0, r3, r0 
bic r2, r0, r2 
asr r2, r2, r1 
mov r0, r2 
