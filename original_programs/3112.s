lsr r0, r1, #12 
bfi r1, r1, #0, #3 
cmp r2, #7 
subne r0, r3, r0, ror #15 
rsb r1, r0, r1, lsl #2 
