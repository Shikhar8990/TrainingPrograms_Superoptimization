cmp r0, r1 
movne r1, #7 
moveq r1, #9 
bic r0, r1, r2 
add r3, r1, r0, lsr #13 
eor r2, r3, r0, lsr #10 
