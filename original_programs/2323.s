orr r0, r0, r1, asr #14 
and r2, r1, #2 
eor r0, r2, r0 
rsb r0, r0, r1, ror #1 
orr r1, r0, r3 
mov r3, r1 
ror r3, r3, #9 
