and r0, r0, r1 
add r0, r0, #4 
bic r1, r0, #15 
and r0, r1, r0 
bfi r2, r1, #8, #8 
rsb r2, r2, r0 
rsb r3, r2, r0, ror #6 
orr r3, r2, r3 
