cmp r0, r1 
addlt r2, r1, r3, lsl #13 
addge r2, r1, r0, lsl #5 
bfi r3, r2, #0, #2 
bfi r0, r3, #1, #2 
