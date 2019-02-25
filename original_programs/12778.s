cmp r0, r1 
mvnlt r2, r1 
cmp r2, #9 
subhi r1, r0, #3 
bic r3, r0, r1 
and r0, r1, r3 
