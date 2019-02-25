add r0, r0, r1 
eor r2, r2, #2 
bic r1, r0, r2 
bfi r1, r1, #0, #1 
lsl r0, r1, #13 
add r3, r0, r1 
bfi r3, r3, #1, #2 
and r2, r1, r3 
