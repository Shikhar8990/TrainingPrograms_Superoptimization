sub r0, r0, r1 
bic r2, r0, #5 
mov r1, r0 
tst r2, #11 
rsbne r1, r2, r1 
bic r1, r1, #13 
bic r0, r1, #15 
