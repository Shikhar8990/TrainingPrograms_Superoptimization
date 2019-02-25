cmp r0, r1 
movne r2, r3 
rsb r0, r2, r1, lsl #31 
add r3, r0, r2 
rsb r0, r3, #1 
