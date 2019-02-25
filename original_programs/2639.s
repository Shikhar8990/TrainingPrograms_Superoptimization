cmp r0, r1 
sublt r1, r1, r2 
subge r1, r0, r3, lsr #14 
bfi r3, r1, #15, #13 
rsb r1, r0, r3, ror #9 
lsr r3, r1, #1 
bic r2, r0, r3 
mvn r1, r2 
lsl r0, r1, r1 
