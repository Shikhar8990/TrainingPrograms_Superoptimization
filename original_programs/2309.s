tst r0, r1 
movne r0, r2 
moveq r0, r2 
tst r0, r3 
movne r2, r0 
and r2, r3, r2 
add r1, r2, r2, lsr #2 
and r1, r2, r1 
mov r3, r1 
