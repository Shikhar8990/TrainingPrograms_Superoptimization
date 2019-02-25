mov r0, r1 
cmp r2, r0 
rsbcc r3, r1, #14 
and r2, r2, r1, lsr #12 
ror r0, r2, r3 
