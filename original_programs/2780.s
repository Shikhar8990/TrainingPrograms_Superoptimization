cmp r0, #1 
movhi r1, r2 
mvn r3, r1 
orr r0, r3, r1, lsl #11 
bfi r1, r0, #2, #2 
