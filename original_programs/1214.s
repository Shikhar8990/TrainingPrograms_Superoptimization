bfi r0, r1, #5, #1 
bfi r2, r2, #11, #13 
tst r0, #10 
mvnhi r1, r2 
bfi r3, r1, #1, #6 
add r0, r1, r3 
lsr r2, r0, r1 
