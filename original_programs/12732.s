mov r0, r1 
and r2, r3, r0, lsl #6 
orr r2, r2, r1, asr #5 
bfi r0, r2, #2, #2 
and r1, r2, r0 
