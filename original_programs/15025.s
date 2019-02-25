cmp r0, r1 
mvnne r2, r3 
mvneq r2, r3 
bfi r3, r2, #0, #3 
rsb r3, r3, r0 
mov r1, r3 
mvn r3, r1 
