cmp r0, r1 
movge r1, r2, lsr #13 
rsblt r1, r1, r3 
add r0, r1, #4 
lsl r0, r0, #6 
bfi r3, r0, #1, #2 
lsl r1, r3, r3 
