rsb r0, r1, #12 
rsb r0, r2, r0 
lsr r0, r0, #13 
add r2, r0, r1 
mvn r3, r2 
rsb r3, r3, #3 
mov r1, r3 
mov r2, r1 
