rsb r0, r0, r1 
bfi r2, r1, #2, #1 
add r0, r0, r0 
bic r0, r0, #1 
eor r1, r0, r2 
mov r2, r1 
lsr r3, r1, r2 
bfi r2, r3, #1, #3 
