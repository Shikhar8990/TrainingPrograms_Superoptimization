bic r0, r0, r1 
rsb r2, r0, #14 
mov r0, r2 
and r1, r2, r1, asr #14 
sub r0, r0, r1, lsr #7 
bfi r1, r0, #2, #2 
