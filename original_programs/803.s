mov r0, r1 
sub r2, r0, r3, lsl #15 
mvn r0, r3 
eor r2, r0, r2, lsr #1 
bic r1, r0, r2 
rsb r3, r1, #1 
