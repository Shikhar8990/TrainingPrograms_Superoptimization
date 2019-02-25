cmp r0, r1 
movcc r2, r3, lsr #31 
mvn r0, r1 
bic r1, r1, r0 
bic r1, r1, r2 
mov r2, r1 
