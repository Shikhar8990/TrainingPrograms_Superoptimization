cmp r0, r1 
movcc r1, #0 
bfi r0, r1, #2, #1 
bic r2, r1, r0 
and r3, r2, r0 
add r2, r3, r3 
