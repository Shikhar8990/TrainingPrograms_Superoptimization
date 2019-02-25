tst r0, r1 
mvnne r2, r0 
mov r0, r2 
rsb r3, r0, #15 
bic r1, r3, #5 
rsb r1, r0, r1, lsr #8 
