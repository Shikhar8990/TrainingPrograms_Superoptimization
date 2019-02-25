add r0, r1, #13 
bfi r1, r0, #2, #2 
add r0, r2, r1, lsl #15 
add r0, r0, #1 
mvn r3, r0 
bic r2, r3, r0 
rsb r0, r0, r2 
lsl r2, r0, #9 
