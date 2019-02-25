lsl r0, r1, #4 
eor r0, r0, r2 
tst r2, r0 
addne r2, r2, #7 
bfi r2, r2, #0, #2 
bic r1, r2, r0 
