mov r0, r1 
bic r0, r2, r0 
bic r3, r2, r3 
bic r1, r0, r3 
and r0, r1, r2, lsl #1 
