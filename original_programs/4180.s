and r0, r1, r2 
mov r2, r0 
rsb r3, r2, r0, lsl #7 
asr r1, r3, #10 
rsb r1, r3, r1, lsr #14 
lsr r0, r1, #4 
asr r2, r0, #4 
bfi r2, r2, #2, #1 
