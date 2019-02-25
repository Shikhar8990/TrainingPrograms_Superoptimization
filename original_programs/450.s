rsb r0, r1, r2 
bic r2, r1, r2 
eor r0, r2, r0, lsl #15 
eor r1, r0, r1 
ror r1, r1, #9 
add r1, r1, #15 
mvn r2, r1 
bic r0, r2, #2 
