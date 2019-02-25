cmp r0, #8 
addlt r1, r2, #1 
addge r1, r3, r3 
mov r3, r1 
rsb r0, r1, #1 
bic r2, r3, r0 
bic r0, r3, r2 
lsr r1, r0, #14 
