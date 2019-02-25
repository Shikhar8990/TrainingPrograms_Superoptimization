sub r0, r1, r2 
and r0, r3, r0 
lsl r2, r2, #1 
bfi r2, r2, #0, #1 
eor r0, r2, r0 
