mvn r0, r1 
mov r2, r3 
orr r1, r0, r2 
bic r3, r2, #2 
mvn r2, r1 
bic r1, r2, #2 
bic r2, r1, r3 
