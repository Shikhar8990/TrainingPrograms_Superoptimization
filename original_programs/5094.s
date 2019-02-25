tst r0, r1 
movne r1, r0 
add r2, r1, #1 
bic r2, r2, #5 
bfi r2, r2, #0, #4 
and r0, r2, #10 
