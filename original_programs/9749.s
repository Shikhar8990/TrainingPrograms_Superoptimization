cmp r0, r1 
eorlt r0, r2, #15 
eorge r0, r3, #10 
add r1, r0, #13 
bfi r1, r1, #1, #1 
add r1, r1, r0 
add r0, r1, r1 
add r0, r1, r0 
ror r0, r0, #7 
