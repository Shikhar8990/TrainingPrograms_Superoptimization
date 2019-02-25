tst r0, r1 
rsbeq r1, r2, #1 
mov r3, r1 
bic r2, r2, r3 
bfi r0, r2, #1, #3 
sub r2, r2, r0, asr #14 
