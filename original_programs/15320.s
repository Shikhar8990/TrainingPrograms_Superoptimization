cmp r0, r1 
mvnge r2, r0 
movcc r2, r1, lsl #11 
mvn r0, r3 
orr r1, r2, r0 
