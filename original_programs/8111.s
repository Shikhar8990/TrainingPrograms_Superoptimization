eor r0, r1, r0, lsl #9 
mov r2, r0 
ror r2, r2, r2 
bfi r0, r2, #2, #1 
lsr r2, r0, #3 
