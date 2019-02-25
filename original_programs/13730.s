tst r0, #12 
rsbeq r1, r2, r1, lsl #5 
bic r0, r2, r1 
bfi r2, r2, #2, #2 
sub r1, r2, r0, lsr #7 
mov r3, r1 
