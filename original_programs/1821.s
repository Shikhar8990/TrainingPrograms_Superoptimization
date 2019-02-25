bfi r0, r1, #1, #13 
rsb r2, r0, r1, ror #1 
add r0, r2, r3, lsr #6 
bfi r3, r0, #13, #10 
eor r2, r3, r2, lsl #12 
mov r1, r2 
