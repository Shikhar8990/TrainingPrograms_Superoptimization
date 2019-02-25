rsb r0, r1, r2, lsl #8 
tst r3, #10 
eoreq r1, r2, r3, lsr #2 
mov r2, r1 
lsl r2, r2, #11 
sub r2, r2, r0 
