cmp r0, r1 
rsbcc r2, r0, r1 
mov r1, r0 
tst r3, r1 
andne r0, r2, r3, lsr #6 
and r0, r0, #2 
