orr r0, r0, r1, lsr #3 
tst r2, #15 
andne r2, r0, #12 
bfi r0, r1, #2, #2 
mov r1, r0 
eor r3, r1, r2 
lsl r2, r3, #15 
