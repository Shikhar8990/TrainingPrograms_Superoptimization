tst r0, r1 
moveq r0, #8 
subne r0, r0, #10 
bfi r0, r0, #1, #3 
mvn r2, r3 
rsb r0, r2, r0, lsr #7 
and r3, r2, r0 
