mvn r0, r1 
tst r1, #15 
mvneq r2, r0 
bic r0, r1, r2 
mov r1, r0 
