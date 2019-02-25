tst r0, r1 
moveq r2, r1, lsl #1 
and r3, r2, #31 
mov r0, r3, lsr #31 
