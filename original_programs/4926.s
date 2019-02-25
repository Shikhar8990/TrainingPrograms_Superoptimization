sub r0, r0, #9 
lsl r1, r1, r0 
tst r1, #7 
subne r0, r1, #3 
bic r0, r0, #8 
bfi r2, r0, #2, #1 
bfi r3, r2, #0, #1 
