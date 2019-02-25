tst r0, r1 
subeq r1, r1, #6 
ror r2, r2, #7 
sub r0, r2, r1, lsr #12 
mov r3, r0 
bfi r1, r3, #2, #7 
and r0, r3, r1 
