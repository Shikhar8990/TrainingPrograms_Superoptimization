rsb r0, r1, r2, ror #1 
cmp r2, #1 
rsbcs r1, r0, r2, lsl #31 
mvn r3, r1 
