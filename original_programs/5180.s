orr r0, r1, r0, lsl #3 
and r1, r2, #2 
and r2, r0, r1 
lsr r0, r1, #2 
orr r1, r0, r2, ror #7 
bfi r2, r0, #2, #2 
and r1, r1, r2 
