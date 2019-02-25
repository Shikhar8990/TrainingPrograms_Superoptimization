cmp r0, #4 
addls r1, r1, r2 
addhi r1, r0, r0 
mvn r0, r1 
and r1, r0, r1, lsr #14 
mov r3, r1 
