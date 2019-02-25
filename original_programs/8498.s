cmp r0, #11 
mvncc r1, r0 
mvncs r1, r2 
lsl r2, r1, #4 
ror r3, r1, #15 
rsb r3, r3, r2 
rsb r1, r3, r1, lsl #9 
