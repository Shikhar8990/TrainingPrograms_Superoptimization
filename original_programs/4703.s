cmp r0, r1 
addcs r2, r2, r1, lsl #2 
lsl r0, r2, #8 
orr r0, r0, r2 
bic r2, r0, #12 
orr r2, r2, #13 
mov r3, r2 
mov r1, r3 
