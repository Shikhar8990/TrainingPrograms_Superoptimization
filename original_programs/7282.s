mov r0, r1 
tst r2, r1 
rsbne r1, r2, r0 
bic r1, r1, #10 
rsb r2, r1, #1 
bic r3, r2, r1 
