mvn r0, r1 
rsb r2, r0, r1 
rsb r3, r0, r2, ror #14 
eor r3, r3, r0 
mov r0, r2 
bic r1, r0, r3 
