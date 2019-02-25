cmp r0, r1 
andcc r2, r0, #10 
mov r0, r1 
tst r2, r0 
movne r3, r2 
lsr r0, r3, #5 
