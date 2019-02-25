tst r0, r1 
mvnne r2, r0 
rsb r0, r3, r1 
cmp r0, r1 
rsbne r2, r3, r2, lsr #1 
lsr r2, r2, #6 
