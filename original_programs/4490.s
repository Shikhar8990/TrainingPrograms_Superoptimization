rsb r0, r1, r2 
orr r2, r0, r3 
and r3, r0, r2 
rsb r0, r3, #8 
bic r0, r0, #7 
mvn r3, r0 
bic r2, r3, #3 
