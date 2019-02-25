cmp r0, r1 
mvnne r2, r1 
mvneq r2, r0 
rsb r2, r2, r3, lsl #31 
and r3, r3, r2 
