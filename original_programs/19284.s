cmp r0, r1 
addne r0, r2, r0, ror #1 
addeq r0, r2, #1 
orr r2, r0, #31 
bfi r1, r2, #0, #3 
