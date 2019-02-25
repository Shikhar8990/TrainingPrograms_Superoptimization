cmp r0, #7 
eorls r0, r1, r2 
eorlt r0, r0, r1, lsr #8 
mvn r3, r0 
mvn r1, r3 
lsl r3, r1, #8 
bfi r0, r3, #1, #3 
bfi r2, r0, #0, #2 
