tst r0, r1 
movne r0, r2, lsl #1 
eorne r0, r1, #31 
mov r1, r3 
orr r2, r0, r3, lsr #31 
add r2, r2, r1, lsr #1 
