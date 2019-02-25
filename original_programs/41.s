eor r0, r1, r2, lsr #15 
sub r2, r0, r2, lsr #6 
mov r1, r0 
rsb r0, r2, r0 
rsb r2, r1, r0 
add r1, r2, #8 
mvn r0, r1 
