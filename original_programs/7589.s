bic r0, r0, r1 
bic r0, r2, r0 
bic r3, r0, #12 
orr r2, r0, r3 
and r3, r2, #13 
bic r3, r3, #12 
mvn r0, r3 
