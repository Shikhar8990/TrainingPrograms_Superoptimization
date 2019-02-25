mov r0, r1 
eor r1, r1, r0 
sub r0, r2, r1, asr #13 
ror r2, r0, r1 
mov r1, r2 
bfi r2, r1, #0, #1 
ror r1, r2, #3 
