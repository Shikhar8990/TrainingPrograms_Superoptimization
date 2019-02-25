cmp r0, r1 
subcc r1, r2, r3, lsl #2 
subcs r1, r1, r3 
orr r0, r3, r1 
mov r1, r0 
and r0, r0, r1, ror #15 
