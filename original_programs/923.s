sub r0, r1, #10 
and r0, r0, r2, lsl #2 
bfi r2, r0, #3, #7 
and r1, r2, r0, ror #8 
bfi r0, r1, #3, #7 
and r3, r2, r0 
and r1, r3, r1 
orr r0, r1, r0 
