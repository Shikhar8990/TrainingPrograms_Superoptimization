add r0, r1, #13 
add r2, r3, r0 
ror r0, r0, #2 
orr r3, r0, #3 
lsl r0, r3, #3 
bfi r0, r0, #2, #2 
mov r1, r0 
rsb r2, r1, r2 
