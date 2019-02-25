cmp r0, #1 
movcc r1, r0, lsl #1 
and r2, r1, r3, lsr #1 
eor r2, r1, r2 
rsb r1, r1, r2, lsr #31 
add r2, r1, #31 
