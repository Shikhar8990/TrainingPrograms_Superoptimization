cmp r0, r1 
moveq r2, r3, lsl #31 
andcs r2, r3, #1 
lsl r3, r2, #31 
sub r1, r3, #1 
