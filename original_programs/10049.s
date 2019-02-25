bfi r0, r1, #2, #2 
lsl r0, r0, #12 
mov r2, r0 
add r1, r1, r2, ror #12 
rsb r1, r1, #1 
bfi r2, r1, #2, #2 
