cmp r0, r1 
mvnne r2, r1 
movne r2, r3, lsl #13 
and r3, r2, #7 
bic r1, r3, r0 
