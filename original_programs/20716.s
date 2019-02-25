tst r0, #0 
mvnne r1, r0 
mvneq r1, r2 
bic r2, r2, r0 
lsl r2, r1, r2 
and r3, r2, r3 
mov r2, r3 
