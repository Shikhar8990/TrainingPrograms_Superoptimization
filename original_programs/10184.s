tst r0, r1 
andne r0, r2, r0 
andne r0, r0, r2 
lsr r1, r0, #13 
cmp r3, r1 
mvneq r0, r3 
bfi r1, r0, #0, #1 
