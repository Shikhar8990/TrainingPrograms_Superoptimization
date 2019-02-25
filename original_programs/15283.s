cmp r0, #10 
mvnlt r1, r2 
bfi r1, r1, #0, #4 
bfi r2, r1, #2, #1 
eor r2, r2, #2 
eor r1, r2, r1 
