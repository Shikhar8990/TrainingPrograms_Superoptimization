cmp r0, #31 
movcc r0, r1 
movcs r0, r1 
tst r1, r2 
mvnne r3, r0 
bic r3, r3, r2 
