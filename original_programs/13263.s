bfi r0, r1, #1, #1 
mov r1, r0, lsr #2 
bfi r0, r0, #2, #1 
sub r1, r0, r1 
bfi r2, r1, #0, #3 
sub r1, r2, #7 
