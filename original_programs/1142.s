orr r0, r1, #1 
cmp r0, r2 
rsbcs r0, r0, r2, lsr #14 
and r1, r3, r0, lsr #4 
ror r2, r1, r0 
mov r3, r2 
bfi r0, r3, #6, #1 
