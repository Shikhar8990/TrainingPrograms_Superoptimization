mov r0, r1 
cmp r2, r1 
rsbne r2, r2, r0, lsr #7 
and r0, r2, #13 
rsb r1, r0, r2, ror #1 
