tst r0, r1 
movne r2, r1, ror #5 
cmp r0, r2 
orrcs r2, r1, r2 
mvn r1, r2 
rsb r1, r1, #2 
