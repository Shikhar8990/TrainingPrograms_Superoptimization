cmp r0, r1 
movne r2, r3 
moveq r2, r3 
bic r1, r1, r0 
bic r2, r2, r1 
add r2, r0, r2, ror #7 
mov r0, r2 
