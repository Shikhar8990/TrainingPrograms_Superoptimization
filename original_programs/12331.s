cmp r0, #4 
subcc r1, r0, #6 
add r2, r1, #10 
bfi r1, r2, #0, #4 
bic r2, r2, r1 
bfi r0, r2, #0, #3 
