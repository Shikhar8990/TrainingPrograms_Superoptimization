cmp r0, #11 
andlt r1, r2, r3, lsl #15 
andge r1, r1, #12 
bfi r1, r1, #1, #1 
orr r0, r1, #7 
