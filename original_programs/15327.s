cmp r0, #12 
mvnlt r1, r0 
bic r0, r0, r1 
tst r0, r1 
moveq r1, #6 
bfi r2, r1, #1, #3 
