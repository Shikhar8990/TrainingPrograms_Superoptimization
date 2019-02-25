orr r0, r0, #1 
mov r1, r0 
ror r0, r1, #11 
bfi r2, r0, #0, #4 
bfi r2, r2, #2, #1 
bfi r0, r0, #2, #1 
eor r0, r2, r0, lsl #15 
lsr r3, r2, r0 
