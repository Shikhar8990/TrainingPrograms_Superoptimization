cmp r0, #12 
addlt r1, r1, r2, lsl #9 
mvn r2, r1 
bfi r3, r2, #0, #2 
bfi r1, r3, #1, #2 
