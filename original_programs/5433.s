mov r0, r1 
and r2, r1, r0 
cmp r2, #11 
rsbge r3, r0, r2, lsl #12 
lsl r0, r3, #3 
