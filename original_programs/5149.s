add r0, r1, r2, asr #5 
cmp r2, r1 
eorcc r3, r2, #12 
bfi r3, r3, #0, #3 
eor r1, r3, r0 
sub r0, r1, #14 
mov r3, r0 
