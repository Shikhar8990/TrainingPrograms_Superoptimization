and r0, r1, r0, lsl #11 
bfi r1, r2, #0, #4 
lsl r1, r1, r0 
bic r0, r0, #7 
eor r2, r0, r1 
rsb r2, r2, r1, lsl #9 
