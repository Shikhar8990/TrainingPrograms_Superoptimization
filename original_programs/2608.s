bfi r0, r1, #15, #6 
mvn r1, r0 
bic r2, r3, #1 
tst r3, r2 
eoreq r1, r3, r1 
rsb r1, r3, r1, lsl #2 
orr r0, r3, r1 
