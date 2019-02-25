orr r0, r0, r1, asr #14 
mov r2, r3 
bic r1, r2, r3 
orr r1, r0, r1, lsl #9 
sub r1, r3, r1, lsl #10 
add r3, r1, r1 
bfi r2, r3, #2, #2 
