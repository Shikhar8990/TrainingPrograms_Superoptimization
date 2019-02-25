mov r0, r1 
and r0, r1, r0 
bfi r0, r0, #1, #1 
rsb r0, r0, r1, lsl #12 
orr r2, r0, #15 
