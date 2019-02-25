cmp r0, r1 
andls r0, r0, r2, lsr #13 
mvn r2, r0 
add r1, r2, r3, lsl #2 
bfi r2, r1, #1, #1 
bic r2, r2, #2 
mvn r1, r2 
