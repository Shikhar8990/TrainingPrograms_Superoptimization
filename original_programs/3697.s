lsl r0, r1, r0 
eor r1, r0, #2 
lsr r0, r2, #5 
and r1, r1, #2 
orr r0, r0, r1 
mov r1, r0 
bfi r3, r1, #0, #1 
bic r1, r3, #2 
