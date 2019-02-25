cmp r0, r1 
addhi r2, r1, r2, lsr #8 
eor r1, r2, r0, ror #12 
mov r3, r0 
add r1, r1, r3, lsl #7 
add r2, r1, r1 
