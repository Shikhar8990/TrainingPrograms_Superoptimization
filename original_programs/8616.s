rsb r0, r1, #10 
add r2, r0, r2, lsl #15 
mov r0, r2 
bfi r3, r0, #1, #2 
eor r0, r3, r1, lsr #15 
and r2, r0, #12 
