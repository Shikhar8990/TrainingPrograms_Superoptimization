tst r0, #10 
rsbeq r1, r0, r1 
bic r1, r2, r1 
add r1, r1, r1, lsl #12 
mvn r2, r1 
and r1, r2, #2 
lsl r0, r1, #2 
