mvn r0, r1 
cmp r2, r0 
mvnne r1, r2 
bfi r1, r1, #1, #2 
mov r3, r1, ror #3 
