bic r0, r1, r2 
rsb r0, r0, #11 
eor r2, r0, r3 
bfi r1, r2, #0, #2 
orr r0, r1, #1 
