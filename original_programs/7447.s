rsb r0, r1, #10 
mov r1, r2 
bic r1, r1, #9 
tst r1, r2 
orrne r0, r2, r0 
ror r0, r0, #8 
bfi r3, r0, #0, #2 
