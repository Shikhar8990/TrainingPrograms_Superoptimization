cmp r0, r1 
moveq r0, r1 
cmp r2, #7 
sublt r2, r2, #2 
subge r2, r0, #5 
orr r3, r0, #8 
add r2, r2, r3 
