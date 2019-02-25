rsb r0, r1, r2, lsl #6 
add r0, r0, r2 
mov r2, r0 
and r0, r1, r2, ror #8 
bic r1, r0, r1 
eor r3, r1, #2 
