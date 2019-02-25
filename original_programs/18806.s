orr r0, r1, r2, asr #31 
bfi r2, r0, #1, #1 
asr r1, r2, #1 
rsb r1, r1, #1 
mov r0, r1, lsr #31 
