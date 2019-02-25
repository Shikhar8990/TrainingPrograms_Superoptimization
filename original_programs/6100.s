bfi r0, r1, #1, #2 
mov r1, r0 
bic r2, r1, #3 
lsr r0, r0, #7 
tst r1, r2 
subeq r3, r0, r2 
lsr r1, r3, r3 
