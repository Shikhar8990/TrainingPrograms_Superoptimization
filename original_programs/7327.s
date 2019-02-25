bfi r0, r0, #1, #1 
lsl r1, r0, #15 
bfi r2, r1, #0, #3 
eor r3, r0, r2, lsl #10 
and r1, r3, r0 
bic r1, r1, #3 
