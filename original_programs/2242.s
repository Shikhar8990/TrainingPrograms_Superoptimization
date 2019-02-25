tst r0, r1 
subeq r0, r0, r2, ror #10 
lsl r0, r0, #10 
bfi r0, r0, #11, #3 
add r0, r0, r0, lsl #14 
mvn r2, r0 
bic r1, r0, #12 
and r0, r1, r2 
