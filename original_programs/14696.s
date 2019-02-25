cmp r0, #10 
addlt r0, r1, #13 
addge r0, r2, #8 
eor r3, r0, r3, ror #3 
eor r1, r3, r0 
mov r2, r1 
add r0, r2, r2, lsr #11 
mov r3, r0 
