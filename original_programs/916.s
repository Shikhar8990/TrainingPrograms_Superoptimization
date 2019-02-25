rsb r0, r1, r2 
orr r2, r0, #14 
sub r3, r3, r0 
mov r1, r3 
orr r2, r1, r2, asr #12 
bfi r0, r2, #10, #10 
add r1, r2, r0 
