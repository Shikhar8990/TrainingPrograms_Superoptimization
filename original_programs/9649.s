rsb r0, r1, r0 
sub r2, r0, r3 
mov r1, r3 
ror r1, r0, r1 
tst r0, r2 
eoreq r1, r1, #10 
orr r1, r2, r1, asr #1 
