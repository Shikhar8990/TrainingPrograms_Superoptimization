add r0, r1, r2 
bfi r1, r0, #13, #12 
mov r3, r1 
bic r2, r1, #9 
cmp r3, r0 
eorlt r1, r2, r3 
add r1, r1, r1 
