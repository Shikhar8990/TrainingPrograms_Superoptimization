orr r0, r1, r0 
eor r1, r2, r3, lsr #9 
rsb r3, r3, r0, lsl #7 
and r0, r3, r1, lsl #9 
mov r2, r0 
bfi r2, r2, #7, #14 
orr r1, r2, #2 
add r3, r1, #10 
