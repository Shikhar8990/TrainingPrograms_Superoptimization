tst r0, r1 
subeq r0, r0, r1 
addcc r0, r2, r1 
eor r1, r0, r1 
eor r1, r0, r1, lsl #4 
mvn r2, r1 
mvn r1, r2 
