cmp r0, r1 
addls r2, r0, r1, lsl #15 
addhi r2, r1, r3, ror #15 
bfi r3, r2, #0, #1 
bfi r0, r2, #1, #2 
orr r3, r3, r0, lsr #8 
