bfi r0, r1, #14, #11 
orr r2, r0, r3 
lsl r0, r0, r3 
and r1, r0, r2 
mov r2, r1 
ror r1, r1, r0 
add r0, r1, r2, ror #15 
