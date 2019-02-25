lsl r0, r0, #10 
bfi r1, r0, #0, #3 
lsl r2, r2, r1 
mvn r0, r2 
tst r1, r0 
subeq r3, r1, r2 
bic r1, r3, #11 
