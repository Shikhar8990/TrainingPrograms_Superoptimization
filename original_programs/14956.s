cmp r0, r1 
mvnls r0, r1 
mvnhi r0, r2 
bfi r0, r0, #1, #2 
bfi r3, r0, #0, #1 
bfi r1, r3, #0, #4 
mov r3, r1 
