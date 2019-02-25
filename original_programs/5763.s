cmp r0, r1 
addge r1, r1, r1 
rsb r0, r2, r3, lsr #14 
tst r1, r0 
rsbeq r1, r2, r1 
mvn r3, r1 
rsb r1, r3, #8 
