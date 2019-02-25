cmp r0, r1 
mvnne r2, r1 
lsr r1, r1, #15 
add r0, r2, r1 
eor r3, r2, r0, lsl #3 
