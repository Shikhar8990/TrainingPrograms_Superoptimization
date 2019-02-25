cmp r0, r1 
andne r1, r2, r0, lsr #12 
bfi r1, r1, #12, #7 
and r2, r1, #1 
mov r1, r2 
eor r2, r1, #5 
