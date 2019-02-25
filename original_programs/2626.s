cmp r0, #14 
mvncc r1, r2 
orr r3, r1, r0 
bic r1, r3, #11 
and r3, r1, #5 
rsb r1, r3, #15 
bic r0, r1, #13 
