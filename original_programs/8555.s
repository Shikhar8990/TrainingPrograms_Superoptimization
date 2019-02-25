sub r0, r1, r0, lsl #10 
mov r2, r1 
bic r1, r0, r2 
add r1, r1, r1 
bic r1, r1, #4 
lsr r1, r1, r0 
