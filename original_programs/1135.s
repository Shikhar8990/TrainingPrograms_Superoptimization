cmp r0, r1 
subne r1, r1, #2 
mov r2, r1 
eor r0, r2, #14 
bfi r3, r0, #12, #2 
eor r1, r0, r3 
