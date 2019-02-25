cmp r0, r1 
movne r0, r1 
moveq r0, r2 
add r3, r0, r2 
ror r3, r3, #14 
ror r0, r3, r3 
ror r1, r0, #11 
add r0, r0, r1 
bfi r1, r0, #2, #2 
