tst r0, r1 
mvneq r2, r0 
orrne r2, r3, r0, lsl #1 
mov r3, r2 
and r0, r2, r1 
and r3, r0, r3 
bic r0, r3, r0 
