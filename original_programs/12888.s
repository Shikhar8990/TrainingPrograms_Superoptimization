bic r0, r1, r2 
mov r2, r0 
add r0, r0, #12 
add r0, r0, r2, lsr #4 
add r2, r0, r0, lsl #9 
and r3, r2, r0, lsr #10 
