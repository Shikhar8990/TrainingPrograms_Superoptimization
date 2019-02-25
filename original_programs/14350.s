cmp r0, r1 
rsblt r2, r1, r3, lsr #1 
orrne r2, r1, r2, lsl #3 
rsb r1, r1, r2 
mov r3, r1 
