cmp r0, r1 
addeq r2, r0, r0, lsr #31 
orr r3, r1, r2, lsr #1 
bic r3, r1, r3 
