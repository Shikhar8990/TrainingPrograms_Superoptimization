orr r0, r0, r1 
orr r1, r0, r1 
tst r0, r1 
subne r1, r0, #1 
bic r2, r1, r2 
mov r1, r2 
