tst r0, r1 
subne r2, r0, #14 
subeq r2, r3, r1 
mvn r0, r2 
ror r1, r0, #10 
bfi r2, r1, #5, #2 
bfi r3, r2, #13, #2 
orr r3, r3, #2 
