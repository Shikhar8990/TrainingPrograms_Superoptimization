tst r0, r1 
rsbne r2, r2, r3 
rsbeq r2, r1, r2 
eor r3, r2, r0 
add r3, r3, #6 
mvn r1, r3 
bic r1, r1, #14 
rsb r2, r1, #12 
mvn r3, r2 
