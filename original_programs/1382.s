ror r0, r1, r2 
mov r3, r1 
eor r2, r2, r3, lsl #5 
add r1, r0, r2 
bic r3, r1, #14 
eor r0, r3, r0, ror #4 
and r3, r0, #4 
