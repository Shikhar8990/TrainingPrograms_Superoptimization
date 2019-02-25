mov r0, r1 
tst r0, #4 
mvneq r2, r1 
bic r2, r2, #11 
ror r1, r2, #14 
