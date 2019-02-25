cmp r0, r1 
movne r0, r2, lsl #1 
rsb r3, r3, r2 
rsb r1, r2, r3 
bfi r0, r0, #1, #2 
eor r0, r1, r0 
bfi r2, r0, #1, #1 
