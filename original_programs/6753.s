mov r0, r1 
cmp r1, r2 
rsblt r0, r3, r0, lsl #3 
andlt r0, r3, #4 
rsb r3, r2, #11 
lsr r3, r0, r3 
