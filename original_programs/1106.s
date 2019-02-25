orr r0, r0, #13 
rsb r1, r2, r0 
bfi r0, r1, #12, #1 
orr r1, r2, #10 
bic r3, r2, r1 
ror r1, r0, #4 
bic r1, r1, r3 
bfi r0, r1, #10, #13 
