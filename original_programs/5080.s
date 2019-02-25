bfi r0, r0, #0, #1 
cmp r1, r2 
subcc r1, r0, r1 
rsb r0, r2, r3, asr #6 
sub r0, r1, r0, asr #13 
mov r2, r0 
eor r0, r2, #1 
