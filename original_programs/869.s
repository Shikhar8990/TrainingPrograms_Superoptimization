mov r0, r1 
lsl r0, r0, #3 
bfi r1, r2, #14, #14 
tst r2, r1 
andne r0, r0, r1 
bfi r0, r0, #1, #14 
