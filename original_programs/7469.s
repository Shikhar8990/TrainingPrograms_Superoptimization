bfi r0, r1, #1, #1 
rsb r0, r0, #14 
bfi r2, r0, #1, #1 
add r3, r3, r1 
bic r0, r3, r1 
bic r1, r3, r0 
bfi r3, r1, #1, #1 
orr r3, r2, r3 
