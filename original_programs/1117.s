cmp r0, r1 
rsblt r2, r0, r2 
rsbge r2, r1, r0 
eor r3, r1, #6 
lsr r0, r2, #2 
and r3, r0, r3 
add r3, r1, r3 
