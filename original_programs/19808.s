mov r0, r1 
bic r2, r1, r3 
add r3, r0, r2, lsr #31 
and r0, r3, #31 
eor r0, r0, r3 
