sub r0, r0, r1, lsl #12 
mvn r2, r1 
orr r3, r3, #5 
tst r0, #10 
rsbne r1, r1, r3 
and r3, r2, r1 
add r2, r3, #4 
