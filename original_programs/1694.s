lsl r0, r0, r0 
tst r1, r2 
subne r3, r0, #9 
bfi r0, r3, #11, #2 
eor r2, r2, r0 
bfi r3, r2, #6, #11 
mov r2, r3 
