bfi r0, r1, #2, #2 
rsb r0, r0, r2, lsl #31 
bfi r3, r0, #0, #4 
mov r1, r3 
mov r2, r1, asr #31 
