mov r0, r1 
mov r1, r2 
bic r0, r0, r1 
rsb r3, r0, r2 
bfi r3, r3, #2, #1 
mvn r1, r3 
