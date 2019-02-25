cmp r0, r1 
andne r0, r2, r1 
mov r1, r0 
orr r3, r3, r1, lsr #12 
bfi r0, r3, #15, #13 
