cmp r0, r1 
mvnlt r2, r3 
mvnge r2, r0 
mov r1, r0 
bic r0, r1, r2 
lsl r3, r2, #11 
bfi r2, r0, #1, #1 
mvn r0, r3 
sub r3, r2, r0, lsr #12 
