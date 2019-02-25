cmp r0, r1 
orrlt r2, r3, r2 
orrge r2, r2, r3 
add r3, r3, #11 
bfi r1, r3, #2, #2 
add r3, r2, r1 
lsl r0, r3, #4 
