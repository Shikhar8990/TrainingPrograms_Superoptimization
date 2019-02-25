tst r0, r1 
movne r2, #5 
bic r1, r0, r2 
bfi r1, r1, #2, #1 
orr r0, r1, #15 
orr r2, r0, #15 
