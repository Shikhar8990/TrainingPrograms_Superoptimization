mov r0, r1, lsl #1 
eor r2, r1, r2 
bic r0, r2, r0 
rsb r1, r0, #9 
mvn r0, r1 
