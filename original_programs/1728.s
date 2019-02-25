bfi r0, r1, #9, #7 
cmp r2, r0 
addhi r3, r2, #6 
mvn r0, r3 
orr r2, r0, #4 
mvn r3, r2 
bfi r3, r3, #8, #2 
