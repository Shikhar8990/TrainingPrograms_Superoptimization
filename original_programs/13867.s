orr r0, r1, r2, lsl #13 
orr r1, r0, r1, ror #2 
mov r0, r1 
bfi r1, r0, #0, #1 
bfi r0, r1, #1, #2 
