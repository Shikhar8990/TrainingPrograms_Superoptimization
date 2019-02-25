sub r0, r1, r0, lsl #10 
mov r2, r0 
bfi r0, r2, #0, #1 
bfi r1, r0, #2, #1 
bic r0, r1, r0 
bic r3, r2, r0 
