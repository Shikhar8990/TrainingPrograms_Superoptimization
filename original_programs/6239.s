ror r0, r1, r0 
mov r2, r3 
lsl r3, r2, r1 
sub r3, r0, r3, ror #1 
rsb r3, r1, r3 
add r3, r3, r1 
mov r2, r3 
bfi r1, r2, #2, #2 
