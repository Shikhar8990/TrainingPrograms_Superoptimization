mov r0, r1 
bfi r2, r0, #0, #3 
eor r1, r1, #4 
bic r0, r3, r2 
bic r1, r0, r1 
orr r2, r2, r1 
