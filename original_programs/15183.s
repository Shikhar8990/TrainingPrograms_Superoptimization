rsb r0, r1, r0, lsr #4 
orr r2, r1, r3, lsr #5 
mov r3, r0 
and r3, r3, r2, lsl #14 
bfi r3, r3, #1, #2 
