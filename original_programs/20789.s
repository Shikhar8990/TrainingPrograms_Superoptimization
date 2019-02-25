cmp r0, #0 
mvncc r1, r2 
tst r2, #0 
mvnne r0, r1 
lsr r1, r0, r0 
