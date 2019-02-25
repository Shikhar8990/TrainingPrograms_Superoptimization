eor r0, r1, r2 
rsb r0, r0, #3 
bic r2, r0, #13 
and r0, r2, #10 
bfi r3, r0, #3, #12 
bfi r1, r3, #5, #1 
orr r0, r3, r1 
bfi r1, r0, #2, #4 
