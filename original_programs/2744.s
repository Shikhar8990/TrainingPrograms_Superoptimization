cmp r0, r1 
orrls r2, r1, #15 
orrhi r2, r0, r3 
mvn r3, r2 
mov r0, r3 
bfi r2, r0, #0, #1 
