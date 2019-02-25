sub r0, r1, #12 
tst r0, #5 
movne r0, r2 
orr r2, r3, #9 
bfi r3, r2, #0, #2 
rsb r0, r0, r3 
