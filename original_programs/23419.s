cmp r0, r1 
subne r1, r0, r2, lsr #31 
subeq r1, r1, r0 
mov r3, r1 
eor r1, r1, r3 
add r2, r1, r1 
