cmp r0, #10 
mvnne r1, r2 
mvnge r1, r0 
lsl r2, r2, #5 
bfi r1, r1, #0, #3 
tst r2, r1 
movne r3, r0 
lsr r0, r1, r3 
