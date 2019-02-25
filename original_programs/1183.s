mov r0, r1 
add r0, r0, r2 
and r3, r1, #1 
lsr r0, r3, r0 
eor r2, r3, r0, lsr #3 
eor r0, r3, r2 
