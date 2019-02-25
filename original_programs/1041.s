cmp r0, r1 
andlt r2, r3, #1 
andge r2, r3, #7 
add r2, r2, r1, lsl #5 
eor r0, r0, r1 
orr r0, r0, #14 
and r3, r0, r2, lsr #8 
