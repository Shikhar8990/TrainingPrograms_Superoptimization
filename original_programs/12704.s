sub r0, r1, #6 
eor r2, r3, #15 
bic r2, r0, r2 
mov r3, r2 
bfi r3, r3, #2, #2 
orr r2, r3, r0, lsl #14 
