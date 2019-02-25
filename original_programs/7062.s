sub r0, r1, r2, lsl #15 
rsb r1, r2, r0, asr #9 
bfi r2, r2, #0, #3 
bic r3, r1, #1 
rsb r0, r2, r3, asr #9 
mov r3, r0 
