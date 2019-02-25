mov r0, r1, ror #2 
mov r2, r0, lsl #8 
rsb r2, r2, #10 
bfi r3, r2, #1, #1 
