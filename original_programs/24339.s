cmp r0, r1 
andcc r0, r1, r2, ror #1 
subne r0, r2, r1, lsl #31 
mvn r1, r0 
