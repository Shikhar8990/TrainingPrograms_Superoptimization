eor r0, r1, r2 
lsl r1, r0, r1 
orr r2, r0, r1 
bfi r3, r2, #0, #4 
mov r2, r1 
orr r0, r3, r2, ror #14 
