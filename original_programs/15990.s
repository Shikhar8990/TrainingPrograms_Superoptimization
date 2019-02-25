tst r0, r1 
mvnne r2, r0 
movne r2, r1 
bfi r1, r2, #1, #2 
mov r0, r1 
bfi r1, r0, #2, #2 
