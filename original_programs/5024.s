tst r0, r1 
eoreq r1, r1, r2 
add r2, r2, #2 
mov r3, r1 
sub r3, r2, r3 
bfi r3, r3, #0, #1 
rsb r0, r3, #8 
