rsb r0, r1, r0, ror #1 
add r0, r0, r2 
rsb r1, r0, r2 
mov r3, r1 
eor r2, r3, r1, lsr #3 
mvn r1, r2 
mov r3, r1 
