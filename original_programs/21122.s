cmp r0, r1 
rsbcc r0, r2, r0 
movge r0, r1 
orr r1, r2, r0 
mvn r3, r1 
mvn r1, r3 
