eor r0, r0, #4 
cmp r1, #14 
mvncs r2, r0 
eor r0, r3, r2 
eor r1, r2, r0 
rsb r2, r2, r1 
bic r1, r2, r3 
