cmp r0, #31 
andne r0, r1, r2, lsl #31 
andeq r0, r3, r0, lsr #31 
rsb r2, r0, #31 
add r3, r2, r0 
