cmp r0, #1 
rsblt r1, r2, r0, lsr #31 
rsbge r1, r0, r2 
mov r0, r1 
and r1, r1, r0 
