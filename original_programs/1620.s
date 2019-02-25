bic r0, r1, r0 
mvn r2, r0 
orr r1, r2, #12 
bic r0, r2, #11 
lsl r3, r1, #11 
bic r2, r0, r3 
and r1, r2, r3 
orr r2, r1, #3 
