cmp r0, r1 
mvnlt r1, r2 
mvnge r1, r2 
tst r3, r0 
subeq r0, r2, r3 
add r1, r1, r0, lsr #2 
