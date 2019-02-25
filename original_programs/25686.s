rsb r0, r1, r0 
add r2, r2, r2 
rsb r0, r0, r2, lsr #31 
mov r2, r0 
add r2, r2, r0, ror #31 
