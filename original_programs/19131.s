bfi r0, r1, #2, #2 
and r0, r1, r0 
eor r2, r0, r1, lsl #31 
bfi r1, r2, #0, #4 
orr r1, r1, #31 
