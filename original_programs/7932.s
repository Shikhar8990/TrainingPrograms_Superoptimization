tst r0, r1 
subne r2, r2, r0 
subeq r2, r1, r3 
mvn r0, r2 
mvn r1, r0 
rsb r2, r1, #15 
orr r1, r2, #7 
