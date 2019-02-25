bic r0, r0, r1 
mov r2, r0, asr #10 
sub r0, r0, r2 
bfi r3, r0, #1, #2 
mov r0, r3 
rsb r1, r0, r3 
