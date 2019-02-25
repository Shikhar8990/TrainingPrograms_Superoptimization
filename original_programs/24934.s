cmp r0, r1 
rsblt r0, r0, r2, ror #31 
eor r1, r0, r1 
eor r0, r1, r0 
orr r3, r0, r2 
add r2, r2, r3 
