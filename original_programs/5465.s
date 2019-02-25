tst r0, r1 
moveq r2, r0 
sub r0, r0, r2, lsl #1 
tst r2, r3 
moveq r2, r0 
rsb r3, r2, #1 
mov r1, r3 
