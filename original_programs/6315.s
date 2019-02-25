cmp r0, r1 
mvnlt r0, r2 
bfi r2, r2, #0, #3 
cmp r0, r2 
addhi r2, r1, r1, lsr #1 
lsr r0, r2, #7 
