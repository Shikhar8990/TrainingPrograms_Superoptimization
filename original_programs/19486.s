lsl r0, r1, #31 
orr r2, r1, r0 
orr r2, r2, #1 
mvn r3, r2 
bic r0, r2, r3 
