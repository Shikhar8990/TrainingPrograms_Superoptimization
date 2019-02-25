tst r0, #12 
rsbeq r1, r2, r1 
mvn r2, r1 
ror r1, r2, #6 
lsr r3, r1, #6 
bfi r0, r3, #13, #8 
