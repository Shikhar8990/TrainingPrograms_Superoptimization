mov r0, r1 
add r0, r0, r0 
eor r2, r1, r0 
bfi r1, r2, #2, #1 
bfi r1, r1, #1, #2 
