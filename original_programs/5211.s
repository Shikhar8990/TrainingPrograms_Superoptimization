lsr r0, r1, r2 
cmp r0, #4 
movcs r2, r0 
bfi r0, r2, #0, #2 
bic r2, r0, #3 
add r0, r2, #11 
mvn r2, r0 
