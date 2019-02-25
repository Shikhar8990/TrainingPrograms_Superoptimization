add r0, r0, #2 
add r1, r2, r3, lsl #1 
bic r2, r1, r0 
bic r1, r2, r1 
mov r0, r1, ror #12 
mvn r1, r0 
