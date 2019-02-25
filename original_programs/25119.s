tst r0, #1 
eoreq r0, r1, r0, ror #31 
rsb r2, r1, r0, lsr #1 
mov r1, r3 
eor r1, r1, r2 
add r2, r1, r2, ror #31 
