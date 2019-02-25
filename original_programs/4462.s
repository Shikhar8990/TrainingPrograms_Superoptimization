sub r0, r1, #12 
add r0, r0, r1, ror #15 
add r0, r0, r2, lsl #7 
mov r2, r0 
lsl r0, r2, #13 
lsl r1, r0, #8 
lsr r3, r1, #15 
bic r2, r3, #6 
