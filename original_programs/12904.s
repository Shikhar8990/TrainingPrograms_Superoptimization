cmp r0, #11 
mvnls r1, r2 
mvnhi r1, r3 
rsb r3, r1, #8 
and r3, r3, #10 
eor r2, r3, #4 
bic r1, r3, r2 
