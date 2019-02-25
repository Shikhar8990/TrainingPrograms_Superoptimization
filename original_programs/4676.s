tst r0, r1 
mvnne r1, r2 
bfi r1, r1, #0, #2 
and r1, r1, #11 
tst r0, #12 
moveq r3, r1 
rsb r3, r0, r3, ror #9 
