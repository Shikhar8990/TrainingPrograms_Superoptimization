cmp r0, r1 
mvncc r0, r2 
bic r2, r2, r0 
mov r0, r2, lsr #6 
