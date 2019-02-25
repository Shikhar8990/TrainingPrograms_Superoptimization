tst r0, r1 
eoreq r2, r1, r3 
andne r2, r3, r1, lsl #11 
bfi r1, r1, #0, #2 
mov r3, r1 
sub r0, r2, r3 
bic r3, r0, #8 
