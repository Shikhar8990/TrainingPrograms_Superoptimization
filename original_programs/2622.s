asr r0, r1, #12 
orr r2, r1, #13 
orr r3, r2, r0 
mov r0, r3 
bfi r1, r0, #7, #13 
orr r3, r1, r2 
orr r1, r1, r3, lsl #5 
