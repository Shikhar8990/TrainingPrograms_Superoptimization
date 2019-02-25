rsb r0, r0, r1 
tst r0, #4 
movne r1, r2 
moveq r1, r2 
lsl r0, r0, r1 
bfi r1, r0, #1, #3 
