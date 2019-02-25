eor r0, r1, r2 
mov r1, r0 
add r2, r0, #1 
orr r2, r1, r2, lsr #31 
and r1, r2, r1 
