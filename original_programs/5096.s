tst r0, #9 
subne r0, r0, r1 
subeq r0, r1, #4 
ror r2, r3, r0 
mov r3, r2 
bfi r1, r3, #1, #3 
mov r2, r1 
orr r0, r1, r2 
