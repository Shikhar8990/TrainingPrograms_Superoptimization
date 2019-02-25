lsl r0, r1, r0 
eor r1, r2, #1 
cmp r1, r0 
eoreq r1, r3, #10 
add r1, r1, r0 
bfi r1, r1, #12, #9 
lsr r0, r0, r1 
