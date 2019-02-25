eor r0, r1, #7 
eor r0, r0, r2 
eor r3, r1, r2, lsl #2 
lsl r2, r0, #4 
bfi r3, r3, #2, #1 
sub r3, r3, r2 
and r2, r3, r0 
mov r3, r2 
