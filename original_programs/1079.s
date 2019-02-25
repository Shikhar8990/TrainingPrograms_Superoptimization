sub r0, r1, r2, lsr #11 
rsb r2, r0, r2, lsr #6 
bfi r3, r2, #2, #9 
add r1, r0, r0 
mvn r0, r3 
bic r2, r0, r1 
lsl r3, r3, #8 
add r0, r3, r2 
