sub r0, r1, r2 
tst r1, r0 
addne r2, r1, r0 
bfi r2, r2, #0, #1 
bfi r1, r2, #0, #4 
