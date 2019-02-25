tst r0, r1 
rsbeq r2, r1, r3, lsr #1 
rsbeq r2, r1, r0, lsl #31 
mvn r3, r2 
add r3, r3, r3 
