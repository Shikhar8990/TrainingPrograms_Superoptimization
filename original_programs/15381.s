mvn r0, r1 
cmp r2, r0 
mvnhi r3, r0 
bfi r3, r3, #0, #2 
add r1, r2, r3, lsl #13 
