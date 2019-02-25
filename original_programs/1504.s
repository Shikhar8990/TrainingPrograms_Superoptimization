add r0, r1, r1 
bfi r0, r0, #13, #2 
and r2, r1, r2, ror #10 
orr r0, r0, r1, ror #2 
rsb r3, r2, r1 
mov r1, r3 
add r0, r0, r1, lsr #9 
orr r2, r0, r3, lsl #14 
