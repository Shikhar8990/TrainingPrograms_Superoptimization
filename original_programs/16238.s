cmp r0, r1 
rsbne r0, r2, r3, asr #11 
rsbeq r0, r2, r1 
and r3, r0, r2 
mov r2, r3 
and r0, r0, r2 
