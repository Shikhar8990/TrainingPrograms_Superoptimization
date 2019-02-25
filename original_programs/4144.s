orr r0, r1, r2, asr #13 
bfi r0, r0, #0, #3 
add r0, r0, r0, lsr #15 
rsb r1, r1, r0 
orr r1, r1, #8 
mov r0, r1 
