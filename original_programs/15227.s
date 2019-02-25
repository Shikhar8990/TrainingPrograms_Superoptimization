cmp r0, r1 
movcs r2, r0, lsl #15 
rsb r0, r2, #12 
eor r3, r0, #7 
orr r3, r0, r3 
add r2, r3, #3 
