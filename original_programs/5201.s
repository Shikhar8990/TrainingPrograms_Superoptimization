tst r0, #15 
subne r1, r0, #7 
lsl r1, r2, r1 
cmp r2, r1 
moveq r0, r1 
bfi r0, r0, #0, #4 
