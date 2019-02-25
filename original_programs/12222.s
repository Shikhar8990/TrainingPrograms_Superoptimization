add r0, r1, #3 
eor r0, r0, r2, lsl #6 
bic r0, r1, r0 
mvn r2, r0 
and r1, r0, r2 
