eor r0, r1, r2 
bic r2, r0, r2 
cmp r2, r3 
mvnls r1, r3 
and r1, r2, r1, lsl #5 
