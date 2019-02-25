cmp r0, r1 
subcs r2, r3, r1 
eor r2, r1, r2 
and r0, r2, r1, lsl #31 
orr r0, r0, r2 
mov r3, r0 
