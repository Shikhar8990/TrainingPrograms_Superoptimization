cmp r0, r1 
subge r0, r2, #10 
eorcs r0, r1, r0, lsl #7 
eor r0, r1, r0, ror #6 
bfi r3, r0, #2, #2 
bfi r0, r3, #0, #1 
