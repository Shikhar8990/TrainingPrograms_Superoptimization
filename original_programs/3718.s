tst r0, r1 
movne r0, r2 
add r3, r0, #14 
mvn r2, r3 
bfi r0, r2, #1, #2 
add r1, r0, r0, ror #10 
lsl r0, r1, #7 
mov r2, r0 
