cmp r0, #11 
mvnne r1, r2 
mvneq r1, r3 
lsl r2, r1, r3 
mvn r3, r0 
sub r3, r3, r2 
eor r3, r3, #8 
mov r0, r3 
rsb r1, r0, #1 
