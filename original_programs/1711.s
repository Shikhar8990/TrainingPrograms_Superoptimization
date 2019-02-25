mov r0, r1 
orr r1, r0, r1 
orr r2, r1, #1 
tst r2, #4 
subne r3, r2, r0 
orr r1, r2, r3 
