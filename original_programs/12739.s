cmp r0, r1 
eorhi r2, r3, #13 
bic r0, r2, r1 
bfi r1, r0, #0, #4 
mov r3, r1 
mvn r1, r3 
