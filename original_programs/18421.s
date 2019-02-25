rsb r0, r1, r0, asr #1 
mov r2, r0 
rsb r2, r2, #1 
bfi r1, r2, #0, #4 
rsb r2, r2, r1, ror #1 
