cmp r0, r1 
rsbcc r1, r2, #12 
ror r1, r1, #1 
add r1, r1, r1 
bfi r0, r1, #1, #3 
