bfi r0, r1, #1, #2 
mov r2, r0 
orr r2, r2, #8 
bfi r3, r2, #0, #2 
orr r1, r3, r2 
lsl r2, r3, r1 
