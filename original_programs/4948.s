mov r0, r1 
lsl r0, r0, r2 
tst r0, r2 
orrne r1, r2, #9 
mov r3, r1 
lsl r0, r3, #1 
bic r3, r0, #3 
