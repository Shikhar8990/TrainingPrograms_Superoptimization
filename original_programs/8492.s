lsr r0, r1, r2 
bfi r1, r0, #2, #1 
bfi r2, r1, #0, #4 
bfi r0, r2, #0, #4 
mov r2, r0, ror #2 
add r0, r2, r0 
