rsb r0, r1, #8 
mvn r1, r0 
mov r2, r0 
eor r0, r3, r2 
bic r3, r1, r3 
sub r0, r3, r0, lsr #10 
