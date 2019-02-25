mov r0, r1 
bic r0, r1, r0 
orr r0, r2, r0, lsr #13 
bfi r1, r3, #2, #15 
rsb r3, r1, r2 
bic r1, r3, #15 
eor r1, r0, r1 
