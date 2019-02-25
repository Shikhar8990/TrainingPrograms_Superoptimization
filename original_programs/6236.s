tst r0, #3 
movne r1, r2 
andne r1, r3, #14 
bfi r1, r1, #2, #1 
orr r2, r1, r3, lsl #10 
