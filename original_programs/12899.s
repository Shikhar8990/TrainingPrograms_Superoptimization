add r0, r1, r2, lsl #12 
mov r3, r0, lsr #9 
bfi r1, r2, #2, #2 
rsb r1, r1, r3 
rsb r2, r3, r1 
