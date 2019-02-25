add r0, r0, #11 
rsb r1, r0, r2 
add r3, r1, r1 
bfi r2, r3, #9, #14 
orr r3, r2, r0 
mov r1, r3 
eor r2, r1, r3, lsl #15 
