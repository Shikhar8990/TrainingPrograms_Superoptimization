mov r0, r1 
cmp r1, r0 
mvnlt r2, r1 
bic r1, r2, r0 
add r2, r1, r0, lsl #15 
