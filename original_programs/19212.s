mvn r0, r1 
eor r2, r0, r1 
bic r1, r2, r0 
rsb r0, r1, r3, lsl #1 
mov r2, r0, ror #1 
