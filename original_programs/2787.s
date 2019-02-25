tst r0, r1 
subne r1, r2, r3 
subeq r1, r1, r3 
add r1, r1, r1 
mvn r3, r1 
bfi r0, r3, #0, #1 
mvn r1, r0 
