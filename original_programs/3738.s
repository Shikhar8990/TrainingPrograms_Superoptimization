cmp r0, r1 
addls r1, r2, r3 
addhi r1, r3, #14 
bfi r0, r1, #1, #1 
bic r1, r0, r2 
mvn r0, r1 
lsl r2, r0, #3 
bfi r3, r2, #0, #1 
mov r1, r3 
