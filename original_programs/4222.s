cmp r0, #2 
movge r1, r2 
mvn r2, r1 
rsb r0, r3, r2 
tst r3, r0 
andne r2, r3, r2 
bic r3, r2, #9 
