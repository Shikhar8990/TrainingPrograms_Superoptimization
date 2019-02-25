tst r0, r1 
mvnne r0, r2 
cmp r0, #1 
addcs r3, r0, r3 
rsb r2, r3, r0, lsl #1 
