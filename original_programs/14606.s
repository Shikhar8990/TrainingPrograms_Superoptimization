cmp r0, r1 
movcc r1, #2 
movcs r1, r2, ror #2 
mvn r0, r1 
bfi r0, r0, #1, #2 
add r1, r1, r0, lsr #6 
