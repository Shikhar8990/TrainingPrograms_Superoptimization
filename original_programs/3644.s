mvn r0, r1 
bic r2, r0, r1 
orr r0, r2, r1, lsl #7 
bic r2, r0, #7 
eor r2, r2, r0 
bfi r1, r2, #2, #1 
