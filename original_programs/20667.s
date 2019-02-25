cmp r0, r1 
moveq r2, r1 
tst r2, #0 
addne r3, r1, r1, ror #1 
ror r3, r3, r3 
