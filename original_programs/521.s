eor r0, r1, r2, lsl #3 
orr r2, r2, r0 
bfi r0, r0, #8, #6 
orr r3, r2, r0, ror #4 
orr r2, r3, #6 
eor r0, r2, r0 
lsr r1, r0, #10 
