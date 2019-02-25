cmp r0, r1 
movhi r2, #2 
mvncs r2, r3 
add r0, r1, r2, ror #7 
bfi r2, r0, #0, #4 
bic r0, r2, r1 
rsb r1, r2, r0, lsl #9 
