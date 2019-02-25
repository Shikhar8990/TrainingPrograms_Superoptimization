eor r0, r0, r1 
orr r0, r0, r1 
tst r2, r0 
movne r1, #14 
bfi r1, r1, #2, #1 
