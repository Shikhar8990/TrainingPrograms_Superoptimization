eor r0, r1, r2 
cmp r0, #4 
mvnne r0, r3 
mvneq r0, r3 
mvn r2, r0 
bfi r2, r2, #0, #1 
