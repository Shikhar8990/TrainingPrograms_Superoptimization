orr r0, r0, r1, lsl #7 
eor r2, r3, #3 
bic r2, r3, r2 
eor r3, r0, r3 
mov r0, r3 
add r1, r2, r0, ror #12 
