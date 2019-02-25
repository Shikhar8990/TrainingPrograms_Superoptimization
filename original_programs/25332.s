cmp r0, #1 
sublt r1, r2, r1, lsr #1 
subge r1, r1, r0, lsr #31 
add r2, r1, r1 
