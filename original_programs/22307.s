tst r0, #1 
moveq r1, #31 
tst r0, r1 
rsbne r1, r1, r2, lsl #31 
mov r2, r1, lsl #31 
