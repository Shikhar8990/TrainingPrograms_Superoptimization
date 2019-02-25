lsr r0, r1, #2 
lsl r0, r0, #12 
cmp r0, #1 
mvnne r2, r0 
ror r3, r2, #7 
add r2, r3, r3 
