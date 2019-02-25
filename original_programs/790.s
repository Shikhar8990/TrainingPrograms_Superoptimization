cmp r0, r1 
movcc r2, r1 
movcs r2, r0 
rsb r2, r2, r1 
add r0, r3, r2, lsl #9 
