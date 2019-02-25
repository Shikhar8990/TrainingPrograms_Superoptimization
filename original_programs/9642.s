tst r0, r1 
mvnne r2, r3 
rsb r1, r0, #5 
mov r0, r1 
bic r2, r2, r0 
and r2, r1, r2, lsl #12 
rsb r0, r2, #15 
