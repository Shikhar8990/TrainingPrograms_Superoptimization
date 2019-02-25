orr r0, r1, #13 
ror r2, r1, r1 
bfi r0, r0, #2, #1 
lsr r1, r1, #2 
bic r3, r2, #14 
rsb r1, r3, r1, lsr #7 
bfi r2, r0, #2, #1 
add r1, r2, r1 
