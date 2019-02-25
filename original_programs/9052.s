cmp r0, r1 
addlt r2, r0, r1 
addge r2, r3, r2 
lsl r2, r2, r3 
add r0, r3, r2, ror #15 
bfi r0, r0, #0, #3 
bfi r3, r0, #2, #1 
lsl r3, r3, r3 
