rsb r0, r0, r1, lsl #12 
sub r1, r2, #15 
mov r2, r0 
rsb r3, r1, #12 
bic r3, r3, r0 
eor r0, r3, r2 
