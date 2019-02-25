mov r0, r1 
add r2, r0, r1 
sub r3, r2, #3 
lsl r1, r3, #11 
bic r0, r1, #15 
eor r2, r0, #8 
bfi r3, r2, #0, #3 
