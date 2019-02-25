tst r0, #1 
movne r1, #13 
moveq r1, r2 
mov r3, r1 
orr r3, r3, r0 
add r2, r3, r0, lsl #8 
bic r3, r2, #7 
