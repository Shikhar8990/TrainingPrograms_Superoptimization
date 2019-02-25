add r0, r1, r0 
ror r0, r0, r2 
bfi r2, r2, #1, #3 
lsl r1, r2, r0 
lsl r3, r2, #4 
rsb r0, r1, r3 
mov r3, r0 
