ror r0, r1, r0 
bic r2, r3, r0 
rsb r0, r0, r1 
bfi r1, r2, #0, #2 
bic r1, r1, #6 
orr r3, r1, #3 
orr r2, r0, #15 
add r2, r2, r3 
