cmp r0, r1 
mvncc r0, r1 
and r2, r1, r0 
orr r2, r2, #3 
mov r1, r2 
mvn r2, r1 
bic r3, r2, #6 
