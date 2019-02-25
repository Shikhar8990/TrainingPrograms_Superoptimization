cmp r0, #1 
addhi r1, r1, r2 
mvncs r1, r2 
eor r2, r3, r1, lsl #1 
bfi r1, r2, #1, #2 
