mov r0, r1 
lsr r2, r2, #1 
rsb r3, r0, #4 
cmp r3, r1 
addge r3, r1, #7 
and r1, r3, r2, lsl #4 
