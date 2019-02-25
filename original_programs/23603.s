cmp r0, r1 
movcc r2, r1, lsr #31 
movcs r2, r0, lsr #31 
add r2, r0, r2 
rsb r1, r0, r2 
eor r3, r1, r0 
