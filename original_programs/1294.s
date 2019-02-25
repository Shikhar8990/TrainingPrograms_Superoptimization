cmp r0, r1 
rsbcs r1, r1, r2 
cmp r2, r3 
movcc r0, r1 
mvncc r0, r2 
bic r0, r0, #15 
