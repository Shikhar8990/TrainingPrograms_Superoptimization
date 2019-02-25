rsb r0, r0, r1 
bic r0, r0, r1 
lsl r2, r0, #1 
mvn r0, r2 
orr r3, r0, r2, lsr #31 
