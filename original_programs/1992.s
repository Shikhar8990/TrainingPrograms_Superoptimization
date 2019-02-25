bfi r0, r1, #6, #6 
mov r2, r1 
rsb r2, r0, r2, asr #14 
sub r3, r2, r3, lsr #1 
orr r3, r3, r1 
add r2, r1, r2, lsr #10 
sub r2, r2, r3, lsl #14 
