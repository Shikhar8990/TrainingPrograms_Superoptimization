cmp r0, r1 
subhi r1, r1, #14 
tst r1, #4 
mvneq r2, r1 
bic r0, r2, #13 
bfi r2, r0, #2, #1 
mvn r3, r2 
