eor r0, r0, r1 
bfi r2, r0, #1, #1 
bic r0, r2, #13 
asr r0, r0, #3 
rsb r0, r2, r0, lsl #10 
mov r2, r0 
