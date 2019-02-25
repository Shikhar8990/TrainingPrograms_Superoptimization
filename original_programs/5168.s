tst r0, r1 
subne r0, r1, #5 
subeq r0, r1, r0 
tst r0, r1 
subne r1, r0, #4 
rsb r2, r1, #5 
mvn r3, r2 
bfi r2, r3, #0, #1 
