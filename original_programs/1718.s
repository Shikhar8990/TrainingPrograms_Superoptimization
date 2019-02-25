lsl r0, r0, #14 
bfi r1, r0, #1, #2 
bfi r2, r1, #9, #13 
orr r0, r3, r0 
mvn r3, r2 
orr r0, r0, r3 
and r3, r0, r2, lsl #15 
bic r2, r3, r2 
