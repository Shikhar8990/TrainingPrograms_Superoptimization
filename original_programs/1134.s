mov r0, r1 
tst r2, r1 
subne r1, r0, r2, lsl #6 
rsbne r1, r0, #15 
bfi r1, r1, #10, #6 
