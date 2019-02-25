add r0, r0, #5 
orr r0, r0, #6 
ror r1, r2, r0 
bfi r2, r1, #1, #1 
bfi r1, r2, #1, #3 
bic r2, r1, #4 
