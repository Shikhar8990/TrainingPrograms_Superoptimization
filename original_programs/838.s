add r0, r1, r2 
tst r0, r1 
mvneq r3, r1 
rsbeq r3, r2, #11 
bfi r3, r3, #9, #10 
