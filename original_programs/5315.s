tst r0, r1 
mvnne r2, r0 
bic r0, r2, #1 
tst r0, #7 
movne r2, r0 
mov r0, r3 
sub r0, r0, r2, ror #5 
