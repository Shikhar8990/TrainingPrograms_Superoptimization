mov r0, r1 
sub r1, r0, r1 
cmp r1, r2 
moveq r1, r3 
sub r3, r1, #2 
bfi r3, r3, #1, #1 
rsb r2, r3, r2 
