rsb r0, r1, r2 
tst r2, #12 
moveq r3, r0 
mov r2, r1 
and r1, r2, #10 
rsb r1, r1, r3, lsl #5 
