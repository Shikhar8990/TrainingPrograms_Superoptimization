mov r0, r1 
tst r0, #4 
rsbne r2, r0, r1 
bic r1, r2, #15 
ror r0, r2, r1 
