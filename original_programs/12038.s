cmp r0, r1 
movcc r2, #6 
movcs r2, #11 
cmp r3, r0 
mvnne r3, r2 
and r0, r0, r3 
