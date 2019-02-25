cmp r0, #6 
mvnhi r1, r2 
and r3, r1, #3 
orr r2, r3, #13 
eor r1, r2, #6 
bfi r0, r1, #2, #1 
