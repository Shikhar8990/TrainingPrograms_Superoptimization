sub r0, r0, r1 
lsl r1, r0, r2 
mov r3, r2 
eor r3, r3, r1 
bfi r2, r3, #0, #2 
