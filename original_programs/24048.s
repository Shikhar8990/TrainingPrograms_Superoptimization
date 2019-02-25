cmp r0, #31 
movge r1, #31 
add r2, r1, r1 
orr r1, r3, r2, lsl #31 
mvn r0, r1 
eor r3, r1, r0, lsl #31 
