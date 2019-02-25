tst r0, #0 
moveq r0, r1, lsl #31 
mov r2, r0 
add r2, r2, r0, ror #31 
orr r3, r0, r2, ror #31 
