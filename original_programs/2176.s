cmp r0, r1 
movge r2, r0 
cmp r0, r1 
mvnne r3, r0 
bic r1, r2, r1 
eor r2, r3, r2 
bic r2, r1, r2 
