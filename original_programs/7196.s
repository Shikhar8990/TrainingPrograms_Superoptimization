lsl r0, r1, r2 
rsb r3, r2, r0 
bfi r3, r3, #0, #2 
tst r1, r2 
addne r0, r3, #14 
lsl r2, r0, #8 
