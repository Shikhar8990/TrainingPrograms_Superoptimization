rsb r0, r1, #14 
bfi r2, r2, #8, #14 
eor r3, r1, r2 
mov r1, r3 
add r1, r1, r0 
and r0, r3, r1, lsl #5 
ror r3, r0, #4 
