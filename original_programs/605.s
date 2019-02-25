add r0, r1, r2 
mvn r2, r3 
ror r0, r0, r2 
rsb r3, r0, r2 
ror r0, r3, r1 
bic r1, r0, #6 
orr r1, r1, r0 
