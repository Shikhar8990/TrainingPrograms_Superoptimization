add r0, r0, #12 
eor r1, r0, r2 
add r0, r1, #2 
bic r0, r0, #2 
mov r3, r2 
mvn r1, r3 
rsb r1, r1, r0 
mvn r3, r1 
