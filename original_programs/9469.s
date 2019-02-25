bfi r0, r1, #1, #1 
bfi r2, r0, #1, #2 
rsb r1, r0, r2, lsr #10 
tst r3, r1 
mvneq r1, r2 
mvn r3, r1 
add r0, r3, r1 
