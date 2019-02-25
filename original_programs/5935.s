rsb r0, r1, r0 
bic r2, r2, r3 
tst r3, r0 
orrne r3, r1, r2 
lsl r0, r0, r1 
mov r2, r0 
orr r3, r2, r3, lsl #12 
