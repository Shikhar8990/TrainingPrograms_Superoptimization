mov r0, r1 
bfi r1, r0, #1, #3 
tst r1, #4 
rsbne r0, r1, #3 
eor r2, r0, r2 
orr r1, r0, r2 
