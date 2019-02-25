cmp r0, r1 
movls r2, #9 
tst r2, r0 
mvnne r0, r2 
and r3, r2, r0 
and r0, r3, #10 
