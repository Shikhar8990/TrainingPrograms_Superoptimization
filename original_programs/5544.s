lsr r0, r1, #10 
add r2, r1, r0 
ror r2, r2, r1 
and r0, r0, r2 
mov r1, r0 
bfi r2, r1, #0, #1 
