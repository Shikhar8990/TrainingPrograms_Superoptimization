eor r0, r1, #6 
bfi r1, r0, #7, #2 
add r2, r1, r3, ror #10 
mov r0, r1 
rsb r0, r3, r0, lsl #5 
bic r3, r2, r0 
