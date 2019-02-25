cmp r0, r1 
orrls r0, r1, r0, lsl #5 
orrhi r0, r0, #8 
bfi r2, r3, #1, #3 
rsb r0, r1, r0, lsr #1 
orr r0, r2, r0 
lsl r3, r0, #6 
lsl r0, r3, #3 
