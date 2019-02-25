asr r0, r1, #1 
bic r2, r2, r0 
orr r0, r1, r2, lsl #2 
bfi r0, r0, #0, #4 
mov r2, r0 
bfi r0, r2, #0, #1 
orr r3, r2, r0 
