cmp r0, r1 
sublt r2, r0, r2, ror #3 
subge r2, r1, #6 
mov r3, r2 
bfi r0, r3, #0, #3 
add r0, r0, r0 
bic r3, r0, #1 
eor r3, r3, r0 
mvn r2, r3 
