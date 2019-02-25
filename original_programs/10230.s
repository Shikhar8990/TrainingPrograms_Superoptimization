bfi r0, r0, #2, #1 
tst r1, #1 
movne r2, r0 
rsb r1, r2, r0, ror #3 
mov r0, r1 
mov r1, r0 
mvn r3, r1 
