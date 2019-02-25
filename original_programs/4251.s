cmp r0, r1 
orreq r0, r1, r0, lsl #2 
cmp r2, #15 
mvnne r3, r0 
bic r0, r1, r3 
