sub r0, r1, r2, asr #10 
rsb r0, r0, #1 
bfi r0, r0, #2, #1 
bic r2, r0, #11 
mov r0, r2 
mov r2, r0 
