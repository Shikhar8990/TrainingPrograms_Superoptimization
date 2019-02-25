tst r0, r1 
moveq r1, r2 
sub r2, r1, #4 
bfi r0, r2, #11, #13 
and r3, r0, #7 
rsb r3, r3, r0 
mov r2, r3 
bfi r3, r2, #8, #8 
