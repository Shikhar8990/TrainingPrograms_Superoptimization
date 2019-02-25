cmp r0, r1 
mvnge r0, r2 
mov r2, r1 
bic r1, r0, r2 
eor r1, r1, #5 
mov r0, r1 
