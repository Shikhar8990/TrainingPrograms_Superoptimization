bic r0, r0, #1 
rsb r1, r2, r0, lsl #7 
mov r3, r2 
bic r0, r1, #2 
add r2, r3, r0 
rsb r3, r2, #4 
ror r0, r3, #13 
