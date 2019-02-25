mvn r0, r1 
sub r0, r2, r0 
sub r1, r0, r2 
bfi r1, r1, #1, #2 
mov r0, r1 
bfi r1, r0, #2, #2 
