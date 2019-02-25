cmp r0, #2 
rsblt r1, r2, #3 
rsbge r1, r3, r1 
cmp r2, r1 
movge r1, r0 
bic r3, r0, r1 
mvn r0, r3 
mvn r2, r0 
