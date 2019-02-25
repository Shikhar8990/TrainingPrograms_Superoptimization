tst r0, #5 
subeq r1, r2, r1 
tst r0, #15 
mvnne r2, r1 
eor r3, r1, r2, lsl #3 
bfi r2, r3, #1, #2 
