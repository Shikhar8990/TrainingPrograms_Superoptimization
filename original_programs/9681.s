lsr r0, r0, r0 
eor r1, r0, #13 
bic r2, r1, #10 
cmp r1, r2 
mvnge r0, r1 
bfi r1, r0, #2, #2 
