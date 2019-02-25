orr r0, r0, #11 
orr r1, r0, #1 
eor r1, r1, #10 
mvn r2, r1 
bic r1, r2, r1 
bic r0, r0, r1 
