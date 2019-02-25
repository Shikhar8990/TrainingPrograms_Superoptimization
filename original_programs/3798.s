bic r0, r1, r2 
rsb r1, r2, r0 
bfi r2, r1, #0, #1 
ror r0, r2, #9 
orr r3, r0, #11 
bfi r3, r3, #2, #1 
add r1, r3, #15 
