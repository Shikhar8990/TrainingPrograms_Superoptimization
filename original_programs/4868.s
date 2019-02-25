tst r0, r1 
subne r1, r2, r1 
andne r1, r1, #1 
mov r2, r1 
bic r0, r2, #9 
mvn r3, r0 
bfi r3, r3, #1, #2 
