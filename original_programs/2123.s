eor r0, r0, #13 
and r1, r0, r2 
and r0, r0, r3, lsl #14 
cmp r1, r2 
andge r3, r0, r1 
orr r0, r0, r3 
add r1, r2, r0, lsr #5 
