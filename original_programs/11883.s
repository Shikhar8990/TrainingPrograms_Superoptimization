tst r0, r1 
movne r1, #3 
bfi r2, r1, #0, #4 
bfi r1, r2, #0, #4 
bfi r2, r1, #2, #2 
and r2, r2, #1 
