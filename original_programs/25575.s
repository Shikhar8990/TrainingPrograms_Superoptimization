tst r0, r1 
movne r1, r2 
orr r0, r1, #31 
rsb r2, r0, r1, lsr #1 
mov r3, r0 
add r3, r3, r2 
