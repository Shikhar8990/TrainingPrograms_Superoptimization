cmp r0, r1 
movhi r0, r2 
bfi r1, r1, #0, #2 
add r0, r1, r0, ror #14 
mvn r2, r0 
bfi r3, r2, #1, #1 
