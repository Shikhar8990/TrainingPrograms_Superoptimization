tst r0, r1 
mvnne r1, r0 
bic r0, r1, r0 
eor r2, r1, #4 
add r0, r2, r0, lsl #15 
