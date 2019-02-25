cmp r0, r1 
mvneq r1, r0 
lsl r2, r0, r1 
orr r3, r2, #14 
bfi r3, r3, #1, #3 
bic r3, r3, #15 
mvn r0, r3 
