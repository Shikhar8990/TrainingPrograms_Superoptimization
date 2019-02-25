cmp r0, r1 
eorge r1, r2, r1 
eor r0, r2, r1, lsl #15 
and r3, r0, #6 
eor r0, r2, r3, ror #10 
bfi r1, r0, #0, #4 
