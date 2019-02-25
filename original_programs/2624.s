tst r0, r1 
eorne r0, r2, r1 
eoreq r0, r0, r1, lsl #5 
rsb r2, r1, r0, lsl #12 
bic r2, r2, #1 
add r1, r1, r2, ror #1 
mov r2, r1 
rsb r3, r2, #12 
