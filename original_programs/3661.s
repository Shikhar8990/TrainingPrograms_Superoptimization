cmp r0, r1 
mvnhi r1, r0 
add r0, r1, #7 
and r0, r0, r1 
mov r1, r0 
bfi r2, r1, #2, #2 
mov r1, r2 
