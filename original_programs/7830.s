tst r0, r1 
andne r1, r2, r3 
mov r3, r0 
orr r2, r2, r1, asr #6 
rsb r1, r3, r2, lsr #14 
mov r2, r3 
and r3, r3, r2 
sub r0, r1, r3 
