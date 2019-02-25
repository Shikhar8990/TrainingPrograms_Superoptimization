mov r0, r1 
mvn r2, r0 
orr r1, r2, #31 
orr r3, r2, #1 
bic r0, r1, r3 
