eor r0, r1, r0, lsl #7 
and r2, r0, r2, ror #2 
bfi r2, r2, #2, #1 
add r0, r2, r2 
orr r1, r0, #13 
mov r0, r1 
lsr r0, r0, #12 
