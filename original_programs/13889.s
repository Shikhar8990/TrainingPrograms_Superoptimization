bic r0, r1, r2 
bic r1, r2, r0 
bic r2, r1, r0 
rsb r1, r2, r1, asr #6 
mov r2, r1, asr #6 
bfi r0, r2, #0, #1 
