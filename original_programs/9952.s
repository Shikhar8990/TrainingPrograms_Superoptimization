cmp r0, r1 
sublt r2, r1, #8 
eor r1, r2, #12 
bic r0, r1, r0 
mvn r2, r0 
