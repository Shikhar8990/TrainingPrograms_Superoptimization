cmp r0, r1 
rsbhi r2, r2, r3 
bfi r3, r1, #6, #12 
lsr r2, r2, r3 
eor r1, r2, #8 
bfi r2, r1, #13, #8 
orr r2, r2, r1, lsl #15 
bic r0, r2, #6 
and r1, r2, r0, lsr #12 
