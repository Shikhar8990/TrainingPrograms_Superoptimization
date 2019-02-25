mov r0, r1, lsl #9 
rsb r1, r0, #3 
bfi r2, r1, #1, #3 
bfi r2, r2, #0, #3 
bfi r3, r2, #2, #1 
orr r1, r3, r2 
