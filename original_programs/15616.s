cmp r0, r1 
movhi r1, r2 
and r1, r1, #8 
bfi r3, r1, #1, #2 
bfi r3, r3, #0, #2 
mvn r2, r3 
