bfi r0, r0, #0, #2 
orr r1, r0, #14 
bfi r2, r0, #0, #3 
eor r2, r2, r1, lsr #10 
bic r1, r2, r0 
