sub r0, r1, r2, asr #1 
add r2, r2, r0 
bfi r0, r0, #3, #10 
rsb r1, r2, #6 
lsl r0, r0, #9 
orr r1, r0, r1, lsr #6 
mov r3, r1 
