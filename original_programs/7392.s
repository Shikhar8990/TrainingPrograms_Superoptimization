eor r0, r1, r0, ror #5 
cmp r2, r0 
orreq r2, r3, r2, lsl #2 
bfi r2, r2, #0, #2 
bfi r3, r2, #0, #4 
