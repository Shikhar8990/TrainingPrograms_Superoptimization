add r0, r0, #6 
orr r1, r0, #2 
lsr r2, r1, r1 
and r0, r1, r0, lsl #10 
bic r0, r0, r2 
bfi r3, r0, #10, #10 
