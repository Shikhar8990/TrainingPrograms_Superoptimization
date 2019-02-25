rsb r0, r1, r2 
mov r3, r0 
mov r2, r3, lsr #14 
rsb r1, r2, r0, lsl #14 
bic r0, r1, r2 
sub r3, r0, #9 
