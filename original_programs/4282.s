bic r0, r0, r1 
cmp r1, r0 
orrne r1, r1, #11 
lsl r2, r1, r1 
and r0, r2, r0, lsr #7 
