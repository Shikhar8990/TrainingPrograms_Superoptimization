rsb r0, r1, #13 
eor r2, r0, #15 
add r0, r2, r2 
bic r2, r0, r1 
add r2, r2, r2 
bfi r1, r2, #0, #2 
