cmp r0, r1 
andeq r1, r0, #8 
rsb r1, r0, r1, ror #8 
bic r2, r1, r0 
orr r0, r0, r2 
orr r1, r0, r2 
eor r0, r1, r3, lsr #10 
