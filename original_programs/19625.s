cmp r0, r1 
eorlt r0, r1, r0, lsl #1 
eorge r0, r0, r2, lsr #1 
bfi r3, r3, #2, #2 
bic r1, r0, r3 
orr r2, r0, r1 
bic r2, r2, r0 
