eor r0, r1, #6 
mov r1, r0 
cmp r1, r2 
addlt r3, r2, #14 
addge r3, r3, r0 
bic r0, r3, #15 
