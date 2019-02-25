sub r0, r1, #5 
and r2, r3, r0 
tst r3, r0 
eorne r2, r1, r2 
bfi r3, r2, #2, #1 
bfi r0, r3, #1, #1 
