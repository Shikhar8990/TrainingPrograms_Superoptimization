cmp r0, r1 
orrls r2, r3, r1 
add r1, r3, r1, asr #11 
rsb r0, r1, r2, lsl #3 
bfi r1, r0, #0, #2 
