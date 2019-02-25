bfi r0, r1, #0, #2 
bfi r2, r2, #2, #2 
eor r3, r2, r0, lsr #12 
mov r1, r3 
and r0, r0, r1, lsr #15 
eor r1, r2, r0 
