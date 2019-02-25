cmp r0, r1 
subhi r0, r0, r1, lsr #15 
mvn r1, r0 
orr r1, r0, r1 
and r2, r1, #6 
bfi r1, r2, #3, #12 
mvn r3, r1 
lsl r2, r3, #7 
