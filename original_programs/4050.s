cmp r0, #9 
orrne r1, r0, r1 
orreq r1, r0, r2 
lsl r2, r1, #4 
tst r2, r3 
moveq r0, r2 
bfi r0, r0, #1, #2 
lsr r0, r0, #3 
lsl r2, r0, #8 
