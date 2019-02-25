tst r0, #6 
rsbne r0, r1, r2, lsl #7 
subne r0, r2, #7 
eor r0, r0, r2, lsl #7 
bfi r2, r1, #0, #1 
rsb r0, r0, r2, lsl #5 
