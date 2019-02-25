bic r0, r1, r0 
rsb r2, r0, #3 
mov r3, r1 
tst r3, r2 
rsbne r1, r1, r3, lsl #15 
ror r0, r1, #4 
