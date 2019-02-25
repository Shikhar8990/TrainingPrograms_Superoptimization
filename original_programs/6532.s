bic r0, r1, #3 
tst r0, r1 
eorne r0, r0, #7 
eor r2, r1, r0 
add r1, r1, r2, lsl #1 
mov r0, r1 
