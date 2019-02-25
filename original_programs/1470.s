add r0, r0, r1, lsl #1 
bic r2, r1, r0 
add r3, r1, r1 
eor r2, r2, r3 
and r1, r2, r0 
mvn r3, r1 
bfi r3, r3, #12, #13 
