tst r0, r1 
subeq r0, r2, r1 
lsr r3, r0, #12 
bfi r3, r3, #0, #4 
tst r2, r3 
addne r2, r0, #14 
mvn r1, r2 
