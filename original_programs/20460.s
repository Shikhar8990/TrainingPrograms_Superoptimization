cmp r0, #0 
mvnne r1, r0 
mvneq r1, r2 
tst r0, #0 
andne r1, r2, r1 
bfi r0, r1, #2, #2 
