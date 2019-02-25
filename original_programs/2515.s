rsb r0, r1, #15 
sub r2, r2, r0, asr #7 
rsb r1, r2, r0 
sub r2, r1, r2 
add r0, r2, r1 
bfi r2, r0, #10, #14 
