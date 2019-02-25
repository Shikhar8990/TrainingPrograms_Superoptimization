cmp r0, r1 
subcc r2, r0, r1, lsl #7 
sub r0, r2, r0, lsr #11 
rsb r3, r0, r3 
bic r0, r3, #4 
mov r1, r0 
