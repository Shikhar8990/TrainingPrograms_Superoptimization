cmp r0, r1 
andls r2, r3, r2, lsl #8 
bic r0, r0, r2 
mvn r2, r0 
bfi r2, r2, #0, #2 
