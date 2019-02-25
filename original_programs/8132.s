cmp r0, r1 
addcs r2, r1, #3 
add r2, r2, r2, lsl #7 
bic r2, r2, #10 
bfi r2, r2, #0, #4 
