cmp r0, r1 
rsbge r0, r2, r3 
rsb r3, r2, r1, lsr #31 
rsb r2, r0, r3 
add r2, r2, #0 
