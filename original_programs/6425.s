sub r0, r1, #2 
bfi r1, r0, #0, #1 
cmp r2, r3 
eorlt r1, r0, r1, lsl #5 
eorge r1, r0, r2 
bic r0, r1, #10 
