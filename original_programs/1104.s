eor r0, r1, r2, lsl #10 
bfi r3, r1, #14, #12 
eor r2, r3, r0 
bfi r1, r3, #5, #6 
orr r0, r2, r1 
bfi r2, r0, #5, #3 
bic r1, r1, #5 
and r0, r1, r2 
