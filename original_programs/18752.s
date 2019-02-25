cmp r0, r1 
movcc r2, r0, lsr #31 
movcs r2, r0, lsl #1 
bfi r2, r2, #0, #2 
orr r1, r2, #1 
ror r3, r1, r0 
lsr r1, r3, #1 
