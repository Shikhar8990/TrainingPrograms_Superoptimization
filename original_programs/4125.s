tst r0, #5 
mvnne r1, r2 
mvneq r1, r0 
cmp r1, r3 
addhi r0, r2, #13 
bfi r0, r0, #0, #4 
eor r2, r0, #7 
mvn r1, r2 
