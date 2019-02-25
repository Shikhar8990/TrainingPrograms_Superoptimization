bfi r0, r1, #0, #2 
mov r2, r1 
orr r0, r0, r2 
bfi r1, r1, #0, #2 
eor r1, r0, r1, lsl #2 
