eor r0, r0, r1 
mvn r1, r0 
orr r0, r1, #14 
bic r1, r0, r1 
orr r0, r2, r1 
lsl r1, r0, #14 
bfi r3, r1, #2, #10 
