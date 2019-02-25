mvn r0, r1 
bic r0, r0, r2 
mov r2, r0, lsl #6 
mov r1, r2, ror #12 
add r1, r1, r2 
