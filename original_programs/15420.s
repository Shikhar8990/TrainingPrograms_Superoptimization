sub r0, r0, #6 
eor r1, r0, r2, ror #9 
and r1, r1, r2, lsl #6 
rsb r2, r1, r2 
add r3, r2, r1 
bfi r0, r3, #2, #1 
