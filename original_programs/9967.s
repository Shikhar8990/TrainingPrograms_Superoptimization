cmp r0, r1 
subne r2, r2, #11 
sub r1, r2, #2 
sub r3, r2, r1 
eor r2, r0, r3 
bfi r0, r2, #0, #1 
mov r2, r0 
