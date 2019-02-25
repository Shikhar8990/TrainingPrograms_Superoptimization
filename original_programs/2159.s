bfi r0, r1, #6, #13 
eor r2, r1, #6 
rsb r0, r0, #13 
mvn r3, r2 
and r1, r1, r0 
orr r0, r3, r1, lsl #4 
bic r0, r0, r3 
orr r3, r0, #1 
