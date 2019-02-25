mvn r0, r1 
bic r1, r0, r1 
ror r1, r2, r1 
add r1, r1, r0 
cmp r0, #10 
movne r2, r1 
bfi r3, r2, #1, #3 
