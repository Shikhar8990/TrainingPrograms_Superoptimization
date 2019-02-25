mov r0, r1 
eor r2, r3, #15 
sub r1, r0, r1 
add r3, r2, r1 
bfi r1, r3, #1, #1 
bfi r3, r1, #2, #2 
