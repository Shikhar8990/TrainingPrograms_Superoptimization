add r0, r1, r1 
mov r1, r0 
lsr r2, r0, #8 
cmp r1, r0 
movcc r3, r2 
orr r0, r3, r2, lsr #5 
orr r3, r0, r1 
