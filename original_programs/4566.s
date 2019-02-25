mov r0, r1 
rsb r2, r1, r0 
rsb r0, r2, #2 
add r1, r0, r1, lsr #12 
mvn r3, r1 
and r0, r3, #10 
