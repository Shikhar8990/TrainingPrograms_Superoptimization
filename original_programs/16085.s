mov r0, r1, lsl #11 
rsb r0, r0, r2 
eor r3, r0, r3 
mov r2, r0 
mvn r1, r2 
bic r3, r1, r3 
