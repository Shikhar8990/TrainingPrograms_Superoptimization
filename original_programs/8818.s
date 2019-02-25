cmp r0, r1 
orrls r1, r0, r2, lsr #9 
orrhi r1, r1, r0, lsl #4 
bic r3, r1, #3 
bic r1, r3, #3 
mvn r2, r1 
