asr r0, r1, r0 
cmp r2, r1 
eorlt r2, r2, r1 
rsb r0, r0, r2, asr #5 
mov r2, r0 
bfi r3, r2, #1, #2 
