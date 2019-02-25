mvn r0, r1 
bic r0, r1, r0 
add r2, r0, #1 
bic r2, r2, #10 
and r2, r2, r0, lsr #9 
lsr r1, r2, #3 
