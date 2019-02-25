tst r0, r1 
rsbne r1, r1, #4 
rsbeq r1, r0, r2 
add r1, r1, r1 
bic r0, r1, r0 
mvn r3, r0 
lsl r0, r3, #7 
