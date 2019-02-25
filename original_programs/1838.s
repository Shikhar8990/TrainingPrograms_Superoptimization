cmp r0, r1 
rsbls r2, r2, #2 
orr r0, r2, #14 
mvn r3, r0 
bic r2, r2, r3 
mvn r3, r2 
ror r2, r3, r3 
