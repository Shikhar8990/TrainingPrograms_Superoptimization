bfi r0, r1, #2, #2 
tst r2, r3 
subne r0, r3, r0, lsr #7 
eor r3, r0, r3, lsl #14 
mov r0, r3 
