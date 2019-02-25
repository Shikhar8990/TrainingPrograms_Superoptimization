cmp r0, #1 
addls r1, r2, r1 
addhi r1, r1, r3, lsr #31 
mvn r2, r3 
add r0, r2, r1 
mov r1, r0 
mov r0, r1 
