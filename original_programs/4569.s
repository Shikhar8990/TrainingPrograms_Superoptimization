mov r0, r1 
sub r0, r0, #10 
sub r0, r2, r0 
tst r0, r3 
moveq r0, r3 
bfi r0, r0, #2, #2 
