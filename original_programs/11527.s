tst r0, r1 
movne r1, #3 
and r2, r0, r1 
bfi r1, r2, #1, #2 
bfi r1, r1, #1, #1 
bfi r2, r1, #1, #1 
