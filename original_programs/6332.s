cmp r0, r1 
orrls r2, r0, r2, lsr #8 
orrhi r2, r3, #5 
cmp r2, #14 
addne r2, r0, #5 
cmp r2, r0 
mvncc r0, r3 
and r2, r0, #11 
