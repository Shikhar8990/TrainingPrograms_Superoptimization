tst r0, #0 
mvnne r1, r2 
rsb r3, r1, r0, lsl #31 
and r3, r0, r3 
ror r0, r0, r3 
mov r2, r0 
