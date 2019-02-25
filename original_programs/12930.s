cmp r0, #1 
mvncc r1, r0 
rsb r0, r2, r1 
eor r0, r0, r1 
bic r0, r0, r1 
