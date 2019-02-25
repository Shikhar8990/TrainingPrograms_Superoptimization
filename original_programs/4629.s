add r0, r1, r2, lsl #12 
mvn r1, r0 
tst r0, r1 
rsbne r3, r1, r2 
lsr r2, r3, r1 
rsb r2, r3, r2, lsr #6 
