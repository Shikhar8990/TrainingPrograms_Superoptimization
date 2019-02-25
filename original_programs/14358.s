tst r0, #4 
movne r1, r2 
moveq r1, r0 
mov r0, r3 
and r1, r1, r0, lsr #10 
rsb r1, r1, r2, lsr #14 
