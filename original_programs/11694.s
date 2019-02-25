cmp r0, r1 
mvncc r0, r2 
mvncs r0, r2 
rsb r3, r3, #2 
eor r2, r0, r3, lsl #15 
