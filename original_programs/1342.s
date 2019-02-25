rsb r0, r0, r1 
and r2, r2, r3 
tst r2, #3 
subeq r2, r0, r1 
rsb r1, r2, #7 
mvn r0, r1 
