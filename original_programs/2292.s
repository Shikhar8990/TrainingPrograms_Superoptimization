orr r0, r0, #7 
lsl r1, r1, r0 
eor r2, r2, r1, lsl #7 
ror r0, r1, r2 
mvn r1, r0 
bfi r3, r1, #12, #9 
bic r3, r3, #5 
