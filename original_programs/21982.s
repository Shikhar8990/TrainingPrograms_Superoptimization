tst r0, r1 
movne r2, r1, lsr #31 
mov r1, r0 
and r1, r1, r2 
rsb r0, r1, r2 
