cmp r0, #1 
andne r1, r2, r1, lsl #3 
eor r3, r1, #12 
eor r2, r3, #4 
and r0, r2, #9 
bfi r1, r0, #2, #1 
