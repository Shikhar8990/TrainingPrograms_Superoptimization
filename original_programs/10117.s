bic r0, r1, r2 
mov r3, r1 
tst r0, r3 
eoreq r0, r2, #8 
rsb r1, r0, #11 
sub r3, r1, r0, lsl #5 
add r1, r3, r0 
