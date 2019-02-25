orr r0, r0, r1 
bfi r1, r2, #2, #1 
cmp r3, #11 
subne r1, r1, r0, lsl #13 
bfi r3, r1, #1, #2 
