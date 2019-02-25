bfi r0, r0, #0, #4 
bic r1, r2, #8 
bic r3, r0, r3 
orr r2, r2, r1 
mov r1, r3 
eor r1, r1, r2, lsl #15 
