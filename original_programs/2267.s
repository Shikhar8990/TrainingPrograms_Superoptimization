rsb r0, r1, r0 
mov r2, r0 
add r2, r2, r1 
mov r1, r2 
orr r2, r2, r1 
bfi r3, r2, #2, #2 
lsl r1, r3, #6 
