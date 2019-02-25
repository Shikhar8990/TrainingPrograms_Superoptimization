bfi r0, r1, #0, #3 
mvn r2, r0 
ror r3, r3, #2 
rsb r0, r3, r2, lsl #4 
lsr r3, r0, #2 
add r1, r3, r2 
ror r3, r1, #11 
