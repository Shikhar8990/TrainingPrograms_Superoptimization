cmp r0, r1 
subhi r2, r0, r3 
mvn r3, r2 
mvn r1, r3 
bfi r2, r1, #1, #2 
