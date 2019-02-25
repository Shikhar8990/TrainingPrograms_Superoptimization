bfi r0, r1, #7, #5 
bfi r1, r0, #10, #9 
bic r2, r1, #10 
bic r2, r2, #7 
and r0, r2, #7 
lsr r1, r0, #3 
rsb r1, r1, r0 
orr r1, r0, r1, ror #11 
