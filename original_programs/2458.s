rsb r0, r0, r1 
lsl r2, r0, #15 
add r3, r2, r1 
ror r2, r3, r2 
bfi r1, r2, #1, #1 
bfi r0, r1, #5, #12 
and r3, r0, #13 
