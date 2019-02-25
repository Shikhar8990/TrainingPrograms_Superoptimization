orr r0, r1, #8 
tst r1, r0 
rsbne r1, r2, #1 
lsr r2, r2, r3 
add r1, r1, #1 
add r2, r1, r2 
mvn r0, r2 
