tst r0, r1 
mvnne r2, r1 
and r0, r2, r0, ror #10 
bic r2, r2, r0 
ror r0, r2, #8 
lsr r1, r0, #11 
mov r2, r1 
