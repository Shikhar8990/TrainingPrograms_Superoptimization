tst r0, r1 
movne r1, #7 
bfi r1, r1, #2, #1 
bfi r0, r1, #1, #2 
orr r1, r0, #8 
