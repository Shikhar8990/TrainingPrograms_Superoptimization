bfi r0, r0, #0, #3 
lsr r0, r0, r1 
mov r2, r1 
orr r2, r0, r2, asr #12 
rsb r1, r0, r2 
rsb r1, r1, #11 
add r3, r1, r1, lsl #3 
