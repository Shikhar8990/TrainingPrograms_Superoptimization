cmp r0, r1 
mvncc r2, r1 
mvncs r2, r0 
bic r1, r3, #13 
tst r2, r0 
eoreq r2, r0, r3, lsr #15 
and r2, r2, r1 
orr r1, r2, #15 
