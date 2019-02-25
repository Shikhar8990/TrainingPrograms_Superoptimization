cmp r0, r1 
mvnhi r2, r1 
eor r0, r0, r2 
bfi r0, r0, #1, #2 
add r2, r0, r0, lsl #7 
mov r3, r2 
