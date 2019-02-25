cmp r0, r1 
orreq r0, r0, #6 
bic r2, r1, r0 
bic r2, r2, #6 
add r2, r2, r2 
bfi r3, r2, #2, #1 
