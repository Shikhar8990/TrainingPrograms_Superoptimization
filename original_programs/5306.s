cmp r0, r1 
orrge r2, r1, r2 
mov r3, r2 
add r0, r2, r2 
add r2, r2, r3, lsr #9 
bic r0, r0, r2 
ror r2, r0, #2 
