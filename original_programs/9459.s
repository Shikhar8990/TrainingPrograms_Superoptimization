cmp r0, #10 
mvnge r1, r2 
bfi r2, r2, #0, #4 
cmp r2, r1 
rsbeq r0, r2, r0, lsl #6 
add r0, r0, #12 
