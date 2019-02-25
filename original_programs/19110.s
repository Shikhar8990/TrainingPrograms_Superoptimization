mov r0, r1 
orr r2, r1, #31 
and r0, r2, r0, lsl #31 
and r2, r0, r3 
bfi r3, r2, #2, #2 
