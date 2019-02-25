cmp r0, r1 
orreq r2, r0, r1 
rsbge r2, r0, r3 
lsr r3, r2, #8 
bfi r3, r3, #1, #2 
add r3, r3, r0, lsr #13 
