rsb r0, r1, r2 
add r0, r0, r0, lsl #9 
rsb r2, r0, #6 
and r3, r2, r0 
add r2, r2, r3, lsl #5 
mov r1, r2 
bic r3, r1, #1 
