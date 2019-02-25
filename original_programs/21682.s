add r0, r1, #1 
rsb r1, r1, r0, lsl #31 
mov r2, r0 
orr r0, r1, r2 
rsb r0, r3, r0 
