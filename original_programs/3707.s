rsb r0, r1, #12 
bfi r2, r0, #1, #1 
add r3, r2, r1 
sub r2, r2, #14 
tst r2, r3 
eoreq r1, r2, r3 
eor r1, r1, r2 
