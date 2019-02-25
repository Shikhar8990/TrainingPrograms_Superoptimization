mvn r0, r1 
bfi r2, r3, #0, #4 
bfi r1, r0, #1, #3 
orr r2, r2, r1 
bfi r3, r2, #0, #2 
bic r0, r2, r3 
