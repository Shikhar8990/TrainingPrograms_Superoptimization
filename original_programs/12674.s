mov r0, r1 
rsb r2, r0, #1 
and r0, r2, #4 
mvn r3, r0 
add r1, r0, r0 
add r1, r1, r3, ror #9 
