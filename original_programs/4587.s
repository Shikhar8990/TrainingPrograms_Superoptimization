eor r0, r1, r0, lsl #2 
eor r1, r0, #1 
rsb r0, r1, #15 
rsb r1, r2, r0, lsr #4 
add r3, r1, r1, lsl #4 
add r1, r3, r3 
and r0, r3, r1, ror #13 
