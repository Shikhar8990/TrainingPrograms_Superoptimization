tst r0, r1 
rsbeq r2, r3, #9 
bfi r3, r3, #1, #1 
add r1, r3, r2 
bic r1, r1, r2 
lsl r2, r3, r2 
bfi r0, r1, #2, #1 
add r1, r2, r0 
mov r3, r1 
